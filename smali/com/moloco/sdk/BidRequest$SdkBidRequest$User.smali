.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$UserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$UserOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private id_:Ljava/lang/String;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49204
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;-><init>()V

    .line 49207
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    .line 49208
    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48936
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 49148
    iput-byte v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->memoizedIsInitialized:B

    .line 48937
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->id_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$60800()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1

    .line 48931
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    return-object v0
.end method

.method static synthetic access$60900(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;Ljava/lang/String;)V
    .locals 0

    .line 48931
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$61000(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V
    .locals 0

    .line 48931
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->clearId()V

    return-void
.end method

.method static synthetic access$61100(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 48931
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 48981
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->bitField0_:I

    .line 48982
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->id_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1

    .line 49213
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;
    .locals 1

    .line 49069
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;
    .locals 1

    .line 49072
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49046
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49052
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49010
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49017
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49057
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49064
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49034
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49041
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48997
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49004
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49022
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49029
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;",
            ">;"
        }
    .end annotation

    .line 49219
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 48973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48974
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->bitField0_:I

    .line 48975
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 48990
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->id_:Ljava/lang/String;

    .line 48991
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 49154
    sget-object p3, Lcom/moloco/sdk/BidRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 49197
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    int-to-byte p1, p3

    .line 49193
    iput-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->memoizedIsInitialized:B

    return-object v1

    .line 49190
    :pswitch_1
    iget-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 49175
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 49177
    const-class p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    monitor-enter p2

    .line 49178
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 49180
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49183
    sput-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->PARSER:Lcom/google/protobuf/Parser;

    .line 49185
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

    .line 49172
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 49162
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, v0

    const-string p2, "id_"

    aput-object p2, p1, p3

    .line 49166
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1508\u0000"

    .line 49168
    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 49159
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;

    invoke-direct {p1, v1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;-><init>(Lcom/moloco/sdk/BidRequest$1;)V

    return-object p1

    .line 49156
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-direct {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;-><init>()V

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 48956
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 48965
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 2

    .line 48948
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
