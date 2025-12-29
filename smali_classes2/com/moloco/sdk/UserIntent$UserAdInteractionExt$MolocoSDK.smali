.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDKOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MolocoSDK"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDKOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADAPTER_VER_FIELD_NUMBER:I = 0x2

.field public static final CORE_VER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterVer_:Ljava/lang/String;

.field private coreVer_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2614
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-direct {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;-><init>()V

    .line 2617
    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    .line 2618
    const-class v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2146
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2147
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->coreVer_:Ljava/lang/String;

    .line 2148
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->adapterVer_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2900()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1

    .line 2141
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;Ljava/lang/String;)V
    .locals 0

    .line 2141
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->setCoreVer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V
    .locals 0

    .line 2141
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->clearCoreVer()V

    return-void
.end method

.method static synthetic access$3200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2141
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->setCoreVerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;Ljava/lang/String;)V
    .locals 0

    .line 2141
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->setAdapterVer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V
    .locals 0

    .line 2141
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->clearAdapterVer()V

    return-void
.end method

.method static synthetic access$3500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2141
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->setAdapterVerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAdapterVer()V
    .locals 1

    .line 2285
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->getAdapterVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->adapterVer_:Ljava/lang/String;

    return-void
.end method

.method private clearCoreVer()V
    .locals 1

    .line 2208
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->getCoreVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->coreVer_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1

    .line 2623
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;
    .locals 1

    .line 2379
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;
    .locals 1

    .line 2382
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2356
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2362
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2320
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2327
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2367
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2374
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2344
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2351
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2307
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2314
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2332
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2339
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;",
            ">;"
        }
    .end annotation

    .line 2629
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdapterVer(Ljava/lang/String;)V
    .locals 0

    .line 2270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->adapterVer_:Ljava/lang/String;

    return-void
.end method

.method private setAdapterVerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2299
    invoke-static {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2300
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->adapterVer_:Ljava/lang/String;

    return-void
.end method

.method private setCoreVer(Ljava/lang/String;)V
    .locals 0

    .line 2193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2195
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->coreVer_:Ljava/lang/String;

    return-void
.end method

.method private setCoreVerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2222
    invoke-static {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2223
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->coreVer_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2564
    sget-object p2, Lcom/moloco/sdk/UserIntent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2607
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2601
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2586
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2588
    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    monitor-enter p2

    .line 2589
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2591
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2594
    sput-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->PARSER:Lcom/google/protobuf/Parser;

    .line 2596
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

    .line 2583
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 2572
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "coreVer_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "adapterVer_"

    aput-object p3, p1, p2

    .line 2576
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 2579
    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2569
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;-><init>(Lcom/moloco/sdk/UserIntent$1;)V

    return-object p1

    .line 2566
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-direct {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;-><init>()V

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

.method public getAdapterVer()Ljava/lang/String;
    .locals 1

    .line 2241
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->adapterVer_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdapterVerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2256
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->adapterVer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCoreVer()Ljava/lang/String;
    .locals 1

    .line 2164
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->coreVer_:Ljava/lang/String;

    return-object v0
.end method

.method public getCoreVerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2179
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->coreVer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
