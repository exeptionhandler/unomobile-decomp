.class public final Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerErrorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_HTTP_STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private serverHttpStatus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3399
    new-instance v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-direct {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;-><init>()V

    .line 3402
    sput-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    .line 3403
    const-class v1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3171
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$5100()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 1

    .line 3166
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;I)V
    .locals 0

    .line 3166
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->setServerHttpStatus(I)V

    return-void
.end method

.method static synthetic access$5300(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)V
    .locals 0

    .line 3166
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->clearServerHttpStatus()V

    return-void
.end method

.method private clearServerHttpStatus()V
    .locals 1

    .line 3204
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->bitField0_:I

    const/4 v0, 0x0

    .line 3205
    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->serverHttpStatus_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 1

    .line 3408
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;
    .locals 1

    .line 3283
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;
    .locals 1

    .line 3286
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3260
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0, p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3266
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3224
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3231
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3271
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3278
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3248
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3255
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3211
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3218
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3236
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3243
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;",
            ">;"
        }
    .end annotation

    .line 3414
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setServerHttpStatus(I)V
    .locals 1

    .line 3197
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->bitField0_:I

    .line 3198
    iput p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->serverHttpStatus_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3350
    sget-object p2, Lcom/moloco/sdk/MetricsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3392
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3386
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3371
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3373
    const-class p2, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    monitor-enter p2

    .line 3374
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 3376
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3379
    sput-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->PARSER:Lcom/google/protobuf/Parser;

    .line 3381
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

    .line 3368
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 3358
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string/jumbo p3, "serverHttpStatus_"

    aput-object p3, p1, p2

    .line 3362
    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 3364
    sget-object p3, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3355
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;-><init>(Lcom/moloco/sdk/MetricsRequest$1;)V

    return-object p1

    .line 3352
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-direct {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;-><init>()V

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

.method public getServerHttpStatus()I
    .locals 1

    .line 3190
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->serverHttpStatus_:I

    return v0
.end method

.method public hasServerHttpStatus()Z
    .locals 2

    .line 3182
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
