.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

.field public static final LOW_MEM_FIELD_NUMBER:I = 0x1

.field public static final LOW_MEM_THRESHOLD_BYTES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_MEM_BYTES_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private lowMemThresholdBytes_:J

.field private lowMem_:Z

.field private totalMemBytes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9485
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;-><init>()V

    .line 9488
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    .line 9489
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9022
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$13200()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1

    .line 9017
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    return-object v0
.end method

.method static synthetic access$13300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;Z)V
    .locals 0

    .line 9017
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->setLowMem(Z)V

    return-void
.end method

.method static synthetic access$13400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V
    .locals 0

    .line 9017
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->clearLowMem()V

    return-void
.end method

.method static synthetic access$13500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;J)V
    .locals 0

    .line 9017
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->setLowMemThresholdBytes(J)V

    return-void
.end method

.method static synthetic access$13600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V
    .locals 0

    .line 9017
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->clearLowMemThresholdBytes()V

    return-void
.end method

.method static synthetic access$13700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;J)V
    .locals 0

    .line 9017
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->setTotalMemBytes(J)V

    return-void
.end method

.method static synthetic access$13800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V
    .locals 0

    .line 9017
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->clearTotalMemBytes()V

    return-void
.end method

.method private clearLowMem()V
    .locals 1

    .line 9071
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 9072
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->lowMem_:Z

    return-void
.end method

.method private clearLowMemThresholdBytes()V
    .locals 2

    .line 9121
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 9122
    iput-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->lowMemThresholdBytes_:J

    return-void
.end method

.method private clearTotalMemBytes()V
    .locals 2

    .line 9171
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 9172
    iput-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->totalMemBytes_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1

    .line 9494
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
    .locals 1

    .line 9250
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;
    .locals 1

    .line 9253
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9227
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9233
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9191
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9198
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9238
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9245
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9215
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9222
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9178
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9185
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9203
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9210
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;",
            ">;"
        }
    .end annotation

    .line 9500
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLowMem(Z)V
    .locals 1

    .line 9060
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->bitField0_:I

    .line 9061
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->lowMem_:Z

    return-void
.end method

.method private setLowMemThresholdBytes(J)V
    .locals 1

    .line 9110
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->bitField0_:I

    .line 9111
    iput-wide p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->lowMemThresholdBytes_:J

    return-void
.end method

.method private setTotalMemBytes(J)V
    .locals 1

    .line 9160
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->bitField0_:I

    .line 9161
    iput-wide p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->totalMemBytes_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9433
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9478
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 9472
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9457
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 9459
    const-class p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    monitor-enter p2

    .line 9460
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 9462
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9465
    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 9467
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

    .line 9454
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 9441
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "lowMem_"

    aput-object p3, p1, p2

    const-string p2, "lowMemThresholdBytes_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "totalMemBytes_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 9447
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 9450
    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9438
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;-><init>(Lcom/moloco/sdk/BidToken$1;)V

    return-object p1

    .line 9435
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;-><init>()V

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

.method public getLowMem()Z
    .locals 1

    .line 9049
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->lowMem_:Z

    return v0
.end method

.method public getLowMemThresholdBytes()J
    .locals 2

    .line 9099
    iget-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->lowMemThresholdBytes_:J

    return-wide v0
.end method

.method public getTotalMemBytes()J
    .locals 2

    .line 9149
    iget-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->totalMemBytes_:J

    return-wide v0
.end method

.method public hasLowMem()Z
    .locals 2

    .line 9037
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLowMemThresholdBytes()Z
    .locals 1

    .line 9087
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalMemBytes()Z
    .locals 1

    .line 9137
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
