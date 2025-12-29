.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedAssetsConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfigurationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

.field public static final MAX_CACHED_ASSET_AGE_MS_FIELD_NUMBER:I = 0x1

.field public static final MAX_CACHED_ASSET_SIZE_MB_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private maxCachedAssetAgeMs_:J

.field private maxCachedAssetSizeMb_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4065
    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-direct {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;-><init>()V

    .line 4068
    sput-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 4069
    const-class v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3749
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$6700()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1

    .line 3744
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    return-object v0
.end method

.method static synthetic access$6800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;J)V
    .locals 0

    .line 3744
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->setMaxCachedAssetAgeMs(J)V

    return-void
.end method

.method static synthetic access$6900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V
    .locals 0

    .line 3744
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->clearMaxCachedAssetAgeMs()V

    return-void
.end method

.method static synthetic access$7000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;I)V
    .locals 0

    .line 3744
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->setMaxCachedAssetSizeMb(I)V

    return-void
.end method

.method static synthetic access$7100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V
    .locals 0

    .line 3744
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->clearMaxCachedAssetSizeMb()V

    return-void
.end method

.method private clearMaxCachedAssetAgeMs()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3786
    iput-wide v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->maxCachedAssetAgeMs_:J

    return-void
.end method

.method private clearMaxCachedAssetSizeMb()V
    .locals 1

    const/4 v0, 0x0

    .line 3824
    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->maxCachedAssetSizeMb_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1

    .line 4074
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;
    .locals 1

    .line 3904
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;
    .locals 1

    .line 3907
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3880
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3887
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3843
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3850
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3892
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3899
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3867
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3874
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3830
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3837
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3855
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3862
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;",
            ">;"
        }
    .end annotation

    .line 4080
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMaxCachedAssetAgeMs(J)V
    .locals 0

    .line 3775
    iput-wide p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->maxCachedAssetAgeMs_:J

    return-void
.end method

.method private setMaxCachedAssetSizeMb(I)V
    .locals 0

    .line 3813
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->maxCachedAssetSizeMb_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4015
    sget-object p2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4058
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4052
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4037
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4039
    const-class p2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    monitor-enter p2

    .line 4040
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 4042
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4045
    sput-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    .line 4047
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

    .line 4034
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 4023
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "maxCachedAssetAgeMs_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "maxCachedAssetSizeMb_"

    aput-object p3, p1, p2

    .line 4027
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 4030
    sget-object p3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4020
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration$Builder;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;)V

    return-object p1

    .line 4017
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    invoke-direct {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;-><init>()V

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

.method public getMaxCachedAssetAgeMs()J
    .locals 2

    .line 3763
    iget-wide v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->maxCachedAssetAgeMs_:J

    return-wide v0
.end method

.method public getMaxCachedAssetSizeMb()I
    .locals 1

    .line 3801
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->maxCachedAssetSizeMb_:I

    return v0
.end method
