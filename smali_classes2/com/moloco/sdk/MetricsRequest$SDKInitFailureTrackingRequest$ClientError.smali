.class public final Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;,
        Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientErrorOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_FAILURE_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private clientFailureType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3891
    new-instance v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-direct {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;-><init>()V

    .line 3894
    sput-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    .line 3895
    const-class v1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3452
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$5500()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 1

    .line 3447
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;I)V
    .locals 0

    .line 3447
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->setClientFailureTypeValue(I)V

    return-void
.end method

.method static synthetic access$5700(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;)V
    .locals 0

    .line 3447
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->setClientFailureType(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)V
    .locals 0

    .line 3447
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->clearClientFailureType()V

    return-void
.end method

.method private clearClientFailureType()V
    .locals 1

    .line 3676
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->bitField0_:I

    const/4 v0, 0x0

    .line 3677
    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->clientFailureType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 1

    .line 3900
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;
    .locals 1

    .line 3755
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;
    .locals 1

    .line 3758
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3732
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0, p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3738
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3696
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3703
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3743
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3750
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3720
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3727
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3683
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3690
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3708
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3715
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;",
            ">;"
        }
    .end annotation

    .line 3906
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientFailureType(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;)V
    .locals 0

    .line 3669
    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->clientFailureType_:I

    .line 3670
    iget p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->bitField0_:I

    return-void
.end method

.method private setClientFailureTypeValue(I)V
    .locals 1

    .line 3662
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->clientFailureType_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3842
    sget-object p2, Lcom/moloco/sdk/MetricsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3884
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3878
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3863
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3865
    const-class p2, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    monitor-enter p2

    .line 3866
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 3868
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3871
    sput-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->PARSER:Lcom/google/protobuf/Parser;

    .line 3873
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

    .line 3860
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 3850
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "clientFailureType_"

    aput-object p3, p1, p2

    .line 3854
    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 3856
    sget-object p3, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3847
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;-><init>(Lcom/moloco/sdk/MetricsRequest$1;)V

    return-object p1

    .line 3844
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-direct {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;-><init>()V

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

.method public getClientFailureType()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;
    .locals 1

    .line 3654
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->clientFailureType_:I

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->forNumber(I)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3655
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->UNRECOGNIZED:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    :cond_0
    return-object v0
.end method

.method public getClientFailureTypeValue()I
    .locals 1

    .line 3646
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->clientFailureType_:I

    return v0
.end method

.method public hasClientFailureType()Z
    .locals 2

    .line 3638
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
