.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$DeviceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

.field public static final MODEL_FIELD_NUMBER:I = 0x3

.field public static final OS_FIELD_NUMBER:I = 0x1

.field public static final OS_VER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_SCALE_FIELD_NUMBER:I = 0x4


# instance fields
.field private model_:Ljava/lang/String;

.field private osVer_:Ljava/lang/String;

.field private os_:I

.field private screenScale_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1001
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-direct {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;-><init>()V

    .line 1004
    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    .line 1005
    const-class v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 258
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->osVer_:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1

    .line 252
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-object v0
.end method

.method static synthetic access$100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;I)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->setOsValue(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;F)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->setScreenScale(F)V

    return-void
.end method

.method static synthetic access$1100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->clearScreenScale()V

    return-void
.end method

.method static synthetic access$200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->setOs(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;)V

    return-void
.end method

.method static synthetic access$300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->clearOs()V

    return-void
.end method

.method static synthetic access$400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;Ljava/lang/String;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->setOsVer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->clearOsVer()V

    return-void
.end method

.method static synthetic access$600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->setOsVerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;Ljava/lang/String;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->clearModel()V

    return-void
.end method

.method static synthetic access$900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 538
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearOs()V
    .locals 1

    const/4 v0, 0x0

    .line 418
    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->os_:I

    return-void
.end method

.method private clearOsVer()V
    .locals 1

    .line 471
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getOsVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->osVer_:Ljava/lang/String;

    return-void
.end method

.method private clearScreenScale()V
    .locals 1

    const/4 v0, 0x0

    .line 593
    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->screenScale_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1

    .line 1010
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    .line 671
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;
    .locals 1

    .line 674
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 612
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 619
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 659
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 599
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 606
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 624
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 631
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;",
            ">;"
        }
    .end annotation

    .line 1016
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 0

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 550
    invoke-static {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 551
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private setOs(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;)V
    .locals 0

    .line 406
    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->os_:I

    return-void
.end method

.method private setOsValue(I)V
    .locals 0

    .line 395
    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->os_:I

    return-void
.end method

.method private setOsVer(Ljava/lang/String;)V
    .locals 0

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->osVer_:Ljava/lang/String;

    return-void
.end method

.method private setOsVerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 483
    invoke-static {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 484
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->osVer_:Ljava/lang/String;

    return-void
.end method

.method private setScreenScale(F)V
    .locals 0

    .line 581
    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->screenScale_:F

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 949
    sget-object p2, Lcom/moloco/sdk/UserIntent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 994
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 988
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 973
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 975
    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    monitor-enter p2

    .line 976
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 978
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 981
    sput-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 983
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

    .line 970
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 957
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "os_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "osVer_"

    aput-object p3, p1, p2

    const-string p2, "model_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p2, "screenScale_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 963
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0001"

    .line 966
    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 954
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;-><init>(Lcom/moloco/sdk/UserIntent$1;)V

    return-object p1

    .line 951
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-direct {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;-><init>()V

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

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;
    .locals 1

    .line 383
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->os_:I

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->forNumber(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 384
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->UNRECOGNIZED:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    :cond_0
    return-object v0
.end method

.method public getOsValue()I
    .locals 1

    .line 371
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->os_:I

    return v0
.end method

.method public getOsVer()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->osVer_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->osVer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScreenScale()F
    .locals 1

    .line 568
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->screenScale_:F

    return v0
.end method
