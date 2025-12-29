.class public final Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenResponseV3OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidTokenResponseV3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;,
        Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;,
        Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3OrBuilder;"
    }
.end annotation


# static fields
.field public static final BID_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final CLIENT_TOKEN_CONFIGS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$BidTokenResponseV3;",
            ">;"
        }
    .end annotation
.end field

.field public static final PK_FIELD_NUMBER:I = 0x2


# instance fields
.field private bidToken_:Ljava/lang/String;

.field private clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

.field private pk_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3256
    new-instance v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;-><init>()V

    .line 3259
    sput-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    .line 3260
    const-class v1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2405
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2406
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->bidToken_:Ljava/lang/String;

    .line 2407
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->pk_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3800()Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1

    .line 2400
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Ljava/lang/String;)V
    .locals 0

    .line 2400
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->setBidToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)V
    .locals 0

    .line 2400
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clearBidToken()V

    return-void
.end method

.method static synthetic access$4100(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2400
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->setBidTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Ljava/lang/String;)V
    .locals 0

    .line 2400
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->setPk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)V
    .locals 0

    .line 2400
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clearPk()V

    return-void
.end method

.method static synthetic access$4400(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2400
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->setPkBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V
    .locals 0

    .line 2400
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->setClientTokenConfigs(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V
    .locals 0

    .line 2400
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->mergeClientTokenConfigs(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)V
    .locals 0

    .line 2400
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clearClientTokenConfigs()V

    return-void
.end method

.method private clearBidToken()V
    .locals 1

    .line 2734
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getBidToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->bidToken_:Ljava/lang/String;

    return-void
.end method

.method private clearClientTokenConfigs()V
    .locals 1

    const/4 v0, 0x0

    .line 2881
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-void
.end method

.method private clearPk()V
    .locals 1

    .line 2802
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getPk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->pk_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1

    .line 3265
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object v0
.end method

.method private mergeClientTokenConfigs(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V
    .locals 2

    .line 2864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2865
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    if-eqz v0, :cond_0

    .line 2866
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2867
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    .line 2868
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->newBuilder(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    goto :goto_0

    .line 2870
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    .line 2960
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;
    .locals 1

    .line 2963
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2937
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2943
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2901
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2908
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2948
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2955
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2925
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2932
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2888
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2895
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2913
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2920
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$BidTokenResponseV3;",
            ">;"
        }
    .end annotation

    .line 3271
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBidToken(Ljava/lang/String;)V
    .locals 0

    .line 2720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2722
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->bidToken_:Ljava/lang/String;

    return-void
.end method

.method private setBidTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2747
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2748
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->bidToken_:Ljava/lang/String;

    return-void
.end method

.method private setClientTokenConfigs(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V
    .locals 0

    .line 2851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2852
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-void
.end method

.method private setPk(Ljava/lang/String;)V
    .locals 0

    .line 2789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2791
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->pk_:Ljava/lang/String;

    return-void
.end method

.method private setPkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2814
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2815
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->pk_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3205
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3249
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3243
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3228
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3230
    const-class p2, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    monitor-enter p2

    .line 3231
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 3233
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3236
    sput-object p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->PARSER:Lcom/google/protobuf/Parser;

    .line 3238
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

    .line 3225
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 3213
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bidToken_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "pk_"

    aput-object p3, p1, p2

    const-string p2, "clientTokenConfigs_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 3218
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\t"

    .line 3221
    sget-object p3, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3210
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$Builder;-><init>(Lcom/moloco/sdk/BidToken$1;)V

    return-object p1

    .line 3207
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;-><init>()V

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

    .line 2693
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->bidToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getBidTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2707
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->bidToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientTokenConfigs()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1

    .line 2841
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPk()Ljava/lang/String;
    .locals 1

    .line 2764
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->pk_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2777
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->pk_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClientTokenConfigs()Z
    .locals 1

    .line 2830
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->clientTokenConfigs_:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
