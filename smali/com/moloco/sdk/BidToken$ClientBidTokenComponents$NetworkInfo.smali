.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

.field public static final MCC_FIELD_NUMBER:I = 0x3

.field public static final MNC_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESTRICTED_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private mcc_:I

.field private mnc_:I

.field private restricted_:Z

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10630
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;-><init>()V

    .line 10633
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    .line 10634
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9907
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$14400()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1

    .line 9902
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    return-object v0
.end method

.method static synthetic access$14500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;I)V
    .locals 0

    .line 9902
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$14600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;)V
    .locals 0

    .line 9902
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->setType(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;)V

    return-void
.end method

.method static synthetic access$14700(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V
    .locals 0

    .line 9902
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->clearType()V

    return-void
.end method

.method static synthetic access$14800(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;Z)V
    .locals 0

    .line 9902
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->setRestricted(Z)V

    return-void
.end method

.method static synthetic access$14900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V
    .locals 0

    .line 9902
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->clearRestricted()V

    return-void
.end method

.method static synthetic access$15000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;I)V
    .locals 0

    .line 9902
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->setMcc(I)V

    return-void
.end method

.method static synthetic access$15100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V
    .locals 0

    .line 9902
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->clearMcc()V

    return-void
.end method

.method static synthetic access$15200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;I)V
    .locals 0

    .line 9902
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->setMnc(I)V

    return-void
.end method

.method static synthetic access$15300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V
    .locals 0

    .line 9902
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->clearMnc()V

    return-void
.end method

.method private clearMcc()V
    .locals 1

    .line 10187
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 10188
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->mcc_:I

    return-void
.end method

.method private clearMnc()V
    .locals 1

    .line 10237
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 10238
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->mnc_:I

    return-void
.end method

.method private clearRestricted()V
    .locals 1

    .line 10137
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 10138
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->restricted_:Z

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 10087
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 10088
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1

    .line 10639
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10316
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10319
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10293
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10299
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10257
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10264
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10304
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10311
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10281
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10288
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10244
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10251
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10269
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10276
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;",
            ">;"
        }
    .end annotation

    .line 10645
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMcc(I)V
    .locals 1

    .line 10176
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    .line 10177
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->mcc_:I

    return-void
.end method

.method private setMnc(I)V
    .locals 1

    .line 10226
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    .line 10227
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->mnc_:I

    return-void
.end method

.method private setRestricted(Z)V
    .locals 1

    .line 10126
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    .line 10127
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->restricted_:Z

    return-void
.end method

.method private setType(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;)V
    .locals 0

    .line 10076
    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->type_:I

    .line 10077
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 1

    .line 10065
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10577
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10623
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 10617
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10602
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 10604
    const-class p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    monitor-enter p2

    .line 10605
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 10607
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10610
    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10612
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

    .line 10599
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 10585
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "type_"

    aput-object p3, p1, p2

    const-string p2, "restricted_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "mcc_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "mnc_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 10592
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u100b\u0002\u0004\u100b\u0003"

    .line 10595
    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10582
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;-><init>(Lcom/moloco/sdk/BidToken$1;)V

    return-object p1

    .line 10579
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;-><init>()V

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

.method public getMcc()I
    .locals 1

    .line 10165
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->mcc_:I

    return v0
.end method

.method public getMnc()I
    .locals 1

    .line 10215
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->mnc_:I

    return v0
.end method

.method public getRestricted()Z
    .locals 1

    .line 10115
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->restricted_:Z

    return v0
.end method

.method public getType()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;
    .locals 1

    .line 10053
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->type_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;->forNumber(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10054
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;->UNRECOGNIZED:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 10041
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->type_:I

    return v0
.end method

.method public hasMcc()Z
    .locals 1

    .line 10153
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMnc()Z
    .locals 1

    .line 10203
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRestricted()Z
    .locals 1

    .line 10103
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 10029
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
