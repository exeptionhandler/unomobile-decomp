.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_STATUS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

.field public static final LOW_POW_MODE_FIELD_NUMBER:I = 0x3

.field public static final MAX_BATTERY_LEVEL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batteryStatus_:I

.field private bitField0_:I

.field private lowPowMode_:Z

.field private maxBatteryLevel_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11869
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;-><init>()V

    .line 11872
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    .line 11873
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11240
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$16200()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1

    .line 11235
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object v0
.end method

.method static synthetic access$16300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;I)V
    .locals 0

    .line 11235
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->setMaxBatteryLevel(I)V

    return-void
.end method

.method static synthetic access$16400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 0

    .line 11235
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->clearMaxBatteryLevel()V

    return-void
.end method

.method static synthetic access$16500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;I)V
    .locals 0

    .line 11235
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->setBatteryStatusValue(I)V

    return-void
.end method

.method static synthetic access$16600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;)V
    .locals 0

    .line 11235
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->setBatteryStatus(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;)V

    return-void
.end method

.method static synthetic access$16700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 0

    .line 11235
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->clearBatteryStatus()V

    return-void
.end method

.method static synthetic access$16800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;Z)V
    .locals 0

    .line 11235
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->setLowPowMode(Z)V

    return-void
.end method

.method static synthetic access$16900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V
    .locals 0

    .line 11235
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->clearLowPowMode()V

    return-void
.end method

.method private clearBatteryStatus()V
    .locals 1

    .line 11479
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 11480
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->batteryStatus_:I

    return-void
.end method

.method private clearLowPowMode()V
    .locals 1

    .line 11529
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 11530
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->lowPowMode_:Z

    return-void
.end method

.method private clearMaxBatteryLevel()V
    .locals 1

    .line 11405
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 11406
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->maxBatteryLevel_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1

    .line 11878
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;
    .locals 1

    .line 11608
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;
    .locals 1

    .line 11611
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11585
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11591
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11549
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11556
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11596
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11603
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11573
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11580
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11536
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11543
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11561
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11568
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;",
            ">;"
        }
    .end annotation

    .line 11884
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBatteryStatus(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;)V
    .locals 0

    .line 11468
    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->batteryStatus_:I

    .line 11469
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    return-void
.end method

.method private setBatteryStatusValue(I)V
    .locals 1

    .line 11457
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->batteryStatus_:I

    return-void
.end method

.method private setLowPowMode(Z)V
    .locals 1

    .line 11518
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    .line 11519
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->lowPowMode_:Z

    return-void
.end method

.method private setMaxBatteryLevel(I)V
    .locals 1

    .line 11394
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    .line 11395
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->maxBatteryLevel_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11817
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11862
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 11856
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11841
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 11843
    const-class p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    monitor-enter p2

    .line 11844
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 11846
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11849
    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 11851
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

    .line 11838
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 11825
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "maxBatteryLevel_"

    aput-object p3, p1, p2

    const-string p2, "batteryStatus_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "lowPowMode_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 11831
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100c\u0001\u0003\u1007\u0002"

    .line 11834
    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11822
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;-><init>(Lcom/moloco/sdk/BidToken$1;)V

    return-object p1

    .line 11819
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;-><init>()V

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

.method public getBatteryStatus()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;
    .locals 1

    .line 11445
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->batteryStatus_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->forNumber(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11446
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->UNRECOGNIZED:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    :cond_0
    return-object v0
.end method

.method public getBatteryStatusValue()I
    .locals 1

    .line 11433
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->batteryStatus_:I

    return v0
.end method

.method public getLowPowMode()Z
    .locals 1

    .line 11507
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->lowPowMode_:Z

    return v0
.end method

.method public getMaxBatteryLevel()I
    .locals 1

    .line 11383
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->maxBatteryLevel_:I

    return v0
.end method

.method public hasBatteryStatus()Z
    .locals 1

    .line 11421
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLowPowMode()Z
    .locals 1

    .line 11495
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxBatteryLevel()Z
    .locals 2

    .line 11371
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
