.class public final Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ConfigsOuterClass.java"

# interfaces
.implements Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

.field public static final MIN_STREAMING_PLAYABLE_DURATION_ON_TIMEOUT_SECS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAMING_CHUNK_SIZE_KILOBYTES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private minStreamingPlayableDurationOnTimeoutSecs_:D

.field private streamingChunkSizeKilobytes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 933
    new-instance v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-direct {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;-><init>()V

    .line 936
    sput-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    .line 937
    const-class v1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 529
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$400()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1

    .line 524
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-object v0
.end method

.method static synthetic access$500(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;J)V
    .locals 0

    .line 524
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->setStreamingChunkSizeKilobytes(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->clearStreamingChunkSizeKilobytes()V

    return-void
.end method

.method static synthetic access$700(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;D)V
    .locals 0

    .line 524
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->setMinStreamingPlayableDurationOnTimeoutSecs(D)V

    return-void
.end method

.method static synthetic access$800(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->clearMinStreamingPlayableDurationOnTimeoutSecs()V

    return-void
.end method

.method private clearMinStreamingPlayableDurationOnTimeoutSecs()V
    .locals 2

    .line 648
    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 649
    iput-wide v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->minStreamingPlayableDurationOnTimeoutSecs_:D

    return-void
.end method

.method private clearStreamingChunkSizeKilobytes()V
    .locals 2

    .line 582
    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 583
    iput-wide v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->streamingChunkSizeKilobytes_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1

    .line 942
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;
    .locals 1

    .line 727
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;
    .locals 1

    .line 730
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0, p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 710
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 668
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 675
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 715
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 692
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 655
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 662
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 680
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 687
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;",
            ">;"
        }
    .end annotation

    .line 948
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMinStreamingPlayableDurationOnTimeoutSecs(D)V
    .locals 1

    .line 633
    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->bitField0_:I

    .line 634
    iput-wide p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->minStreamingPlayableDurationOnTimeoutSecs_:D

    return-void
.end method

.method private setStreamingChunkSizeKilobytes(J)V
    .locals 1

    .line 570
    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->bitField0_:I

    .line 571
    iput-wide p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->streamingChunkSizeKilobytes_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 882
    sget-object p2, Lcom/moloco/sdk/ConfigsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 926
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 920
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 905
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 907
    const-class p2, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    monitor-enter p2

    .line 908
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 910
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 913
    sput-object p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 915
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

    .line 902
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 890
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string/jumbo p3, "streamingChunkSizeKilobytes_"

    aput-object p3, p1, p2

    const-string p2, "minStreamingPlayableDurationOnTimeoutSecs_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 895
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1000\u0001"

    .line 898
    sget-object p3, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 887
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;-><init>(Lcom/moloco/sdk/ConfigsOuterClass$1;)V

    return-object p1

    .line 884
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    invoke-direct {p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;-><init>()V

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

.method public getMinStreamingPlayableDurationOnTimeoutSecs()D
    .locals 2

    .line 618
    iget-wide v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->minStreamingPlayableDurationOnTimeoutSecs_:D

    return-wide v0
.end method

.method public getStreamingChunkSizeKilobytes()J
    .locals 2

    .line 558
    iget-wide v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->streamingChunkSizeKilobytes_:J

    return-wide v0
.end method

.method public hasMinStreamingPlayableDurationOnTimeoutSecs()Z
    .locals 1

    .line 602
    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamingChunkSizeKilobytes()Z
    .locals 2

    .line 545
    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
