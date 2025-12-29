.class public final Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;,
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;,
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;,
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$NativeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_FREQUENCY_FIELD_NUMBER:I = 0x3

.field public static final BID_FLOOR_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field public static final NATIVE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private adFrequency_:I

.field private bidFloor_:F

.field private id_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3052
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;-><init>()V

    .line 3055
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    .line 3056
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1757
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1758
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->id_:Ljava/lang/String;

    .line 1759
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2500()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1

    .line 1752
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Ljava/lang/String;)V
    .locals 0

    .line 1752
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    .line 1752
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->clearId()V

    return-void
.end method

.method static synthetic access$2800(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1752
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;I)V
    .locals 0

    .line 1752
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;)V
    .locals 0

    .line 1752
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setType(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    .line 1752
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->clearType()V

    return-void
.end method

.method static synthetic access$3200(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;I)V
    .locals 0

    .line 1752
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setAdFrequency(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    .line 1752
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->clearAdFrequency()V

    return-void
.end method

.method static synthetic access$3400(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;F)V
    .locals 0

    .line 1752
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setBidFloor(F)V

    return-void
.end method

.method static synthetic access$3500(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    .line 1752
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->clearBidFloor()V

    return-void
.end method

.method static synthetic access$3600(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Ljava/lang/String;)V
    .locals 0

    .line 1752
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    .line 1752
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->clearName()V

    return-void
.end method

.method static synthetic access$3800(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1752
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V
    .locals 0

    .line 1752
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->setNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V
    .locals 0

    .line 1752
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->mergeNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V
    .locals 0

    .line 1752
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->clearNative()V

    return-void
.end method

.method private clearAdFrequency()V
    .locals 1

    const/4 v0, 0x0

    .line 2431
    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->adFrequency_:I

    return-void
.end method

.method private clearBidFloor()V
    .locals 1

    const/4 v0, 0x0

    .line 2469
    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->bidFloor_:F

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 2337
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 2522
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNative()V
    .locals 1

    const/4 v0, 0x0

    .line 2581
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 2393
    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1

    .line 3061
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object v0
.end method

.method private mergeNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V
    .locals 2

    .line 2568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2569
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    if-eqz v0, :cond_0

    .line 2570
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2571
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    .line 2572
    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    goto :goto_0

    .line 2574
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2660
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2663
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2637
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2643
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2601
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2608
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2648
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2655
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2625
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2632
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2588
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2595
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2613
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2620
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;"
        }
    .end annotation

    .line 3067
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdFrequency(I)V
    .locals 0

    .line 2420
    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->adFrequency_:I

    return-void
.end method

.method private setBidFloor(F)V
    .locals 0

    .line 2458
    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->bidFloor_:F

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 2324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2349
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2350
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->id_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 2509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2511
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2534
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2535
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V
    .locals 0

    .line 2559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2560
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-void
.end method

.method private setType(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;)V
    .locals 0

    .line 2385
    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 2378
    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2998
    sget-object p2, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3045
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3039
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3024
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3026
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    monitor-enter p2

    .line 3027
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 3029
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3032
    sput-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->PARSER:Lcom/google/protobuf/Parser;

    .line 3034
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

    .line 3021
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 3006
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "id_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "type_"

    aput-object p3, p1, p2

    const-string p2, "adFrequency_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "bidFloor_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "name_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "native_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 3014
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0004\u0004\u0001\u0005\u0208\u0006\t"

    .line 3017
    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3003
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;-><init>(Lcom/moloco/sdk/Init$1;)V

    return-object p1

    .line 3000
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-direct {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;-><init>()V

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

.method public getAdFrequency()I
    .locals 1

    .line 2408
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->adFrequency_:I

    return v0
.end method

.method public getBidFloor()F
    .locals 1

    .line 2446
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->bidFloor_:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 2299
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2312
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2484
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2497
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNative()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1

    .line 2553
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;
    .locals 1

    .line 2370
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->type_:I

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2371
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 2362
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->type_:I

    return v0
.end method

.method public hasNative()Z
    .locals 1

    .line 2546
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->native_:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
