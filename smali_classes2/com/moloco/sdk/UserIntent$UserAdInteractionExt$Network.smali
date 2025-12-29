.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$NetworkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$NetworkOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARRIER_FIELD_NUMBER:I = 0x2

.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private carrier_:Ljava/lang/String;

.field private connectionType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2067
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-direct {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;-><init>()V

    .line 2070
    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    .line 2071
    const-class v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1586
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1587
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->carrier_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2100()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1

    .line 1581
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;I)V
    .locals 0

    .line 1581
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->setConnectionTypeValue(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)V
    .locals 0

    .line 1581
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->setConnectionType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V
    .locals 0

    .line 1581
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->clearConnectionType()V

    return-void
.end method

.method static synthetic access$2500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;Ljava/lang/String;)V
    .locals 0

    .line 1581
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->setCarrier(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V
    .locals 0

    .line 1581
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->clearCarrier()V

    return-void
.end method

.method static synthetic access$2700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1581
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->setCarrierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCarrier()V
    .locals 1

    .line 1779
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->getCarrier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->carrier_:Ljava/lang/String;

    return-void
.end method

.method private clearConnectionType()V
    .locals 1

    const/4 v0, 0x0

    .line 1726
    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->connectionType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1

    .line 2076
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
    .locals 1

    .line 1871
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;
    .locals 1

    .line 1874
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1848
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1854
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1812
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1819
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1859
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1866
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1836
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1843
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1799
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1806
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1824
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1831
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;",
            ">;"
        }
    .end annotation

    .line 2082
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCarrier(Ljava/lang/String;)V
    .locals 0

    .line 1766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->carrier_:Ljava/lang/String;

    return-void
.end method

.method private setCarrierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1791
    invoke-static {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1792
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->carrier_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)V
    .locals 0

    .line 1718
    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->connectionType_:I

    return-void
.end method

.method private setConnectionTypeValue(I)V
    .locals 0

    .line 1711
    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->connectionType_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2017
    sget-object p2, Lcom/moloco/sdk/UserIntent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2060
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2054
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2039
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2041
    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    monitor-enter p2

    .line 2042
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2044
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2047
    sput-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->PARSER:Lcom/google/protobuf/Parser;

    .line 2049
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

    .line 2036
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 2025
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "connectionType_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "carrier_"

    aput-object p3, p1, p2

    .line 2029
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0208"

    .line 2032
    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2022
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;-><init>(Lcom/moloco/sdk/UserIntent$1;)V

    return-object p1

    .line 2019
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-direct {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;-><init>()V

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

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 1741
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->carrier_:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->carrier_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionType()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;
    .locals 1

    .line 1703
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->connectionType_:I

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;->forNumber(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1704
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;->UNRECOGNIZED:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;

    :cond_0
    return-object v0
.end method

.method public getConnectionTypeValue()I
    .locals 1

    .line 1695
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->connectionType_:I

    return v0
.end method
