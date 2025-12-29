.class public final Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenResponseV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidTokenResponseV2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV2;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV2OrBuilder;"
    }
.end annotation


# static fields
.field public static final BID_TOKEN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$BidTokenResponseV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bidToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2121
    new-instance v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;-><init>()V

    .line 2124
    sput-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    .line 2125
    const-class v1, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1818
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1819
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->bidToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2700()Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
    .locals 1

    .line 1813
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/moloco/sdk/BidToken$BidTokenResponseV2;Ljava/lang/String;)V
    .locals 0

    .line 1813
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->setBidToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/moloco/sdk/BidToken$BidTokenResponseV2;)V
    .locals 0

    .line 1813
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->clearBidToken()V

    return-void
.end method

.method static synthetic access$3000(Lcom/moloco/sdk/BidToken$BidTokenResponseV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1813
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->setBidTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBidToken()V
    .locals 1

    .line 1875
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->getBidToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->bidToken_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
    .locals 1

    .line 2130
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;
    .locals 1

    .line 1968
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$BidTokenResponseV2;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;
    .locals 1

    .line 1971
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1945
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1951
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1909
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1916
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1956
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1963
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1933
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1940
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1896
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1903
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1921
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1928
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$BidTokenResponseV2;",
            ">;"
        }
    .end annotation

    .line 2136
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBidToken(Ljava/lang/String;)V
    .locals 0

    .line 1861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->bidToken_:Ljava/lang/String;

    return-void
.end method

.method private setBidTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1888
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1889
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->bidToken_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2073
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2114
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2108
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2093
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2095
    const-class p2, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    monitor-enter p2

    .line 2096
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2098
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2101
    sput-object p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2103
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

    .line 2090
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    return-object p1

    .line 2081
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "bidToken_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 2084
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 2086
    sget-object p3, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2078
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2$Builder;-><init>(Lcom/moloco/sdk/BidToken$1;)V

    return-object p1

    .line 2075
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;-><init>()V

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

.method public getBidToken()Ljava/lang/String;
    .locals 1

    .line 1834
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->bidToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getBidTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1848
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV2;->bidToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
