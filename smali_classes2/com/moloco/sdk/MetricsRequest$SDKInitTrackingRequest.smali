.class public final Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKInitTrackingRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;,
        Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

.field public static final FAILURE_FIELD_NUMBER:I = 0x2

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private initStatusCase_:I

.field private initStatus_:Ljava/lang/Object;

.field private latencyMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2887
    new-instance v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-direct {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;-><init>()V

    .line 2890
    sput-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    .line 2891
    const-class v1, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2371
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2374
    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    return-void
.end method

.method static synthetic access$3800()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1

    .line 2366
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V
    .locals 0

    .line 2366
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->clearInitStatus()V

    return-void
.end method

.method static synthetic access$4000(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V
    .locals 0

    .line 2366
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->setSuccess(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V
    .locals 0

    .line 2366
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->mergeSuccess(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V
    .locals 0

    .line 2366
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->clearSuccess()V

    return-void
.end method

.method static synthetic access$4300(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V
    .locals 0

    .line 2366
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->setFailure(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V
    .locals 0

    .line 2366
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->mergeFailure(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V
    .locals 0

    .line 2366
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->clearFailure()V

    return-void
.end method

.method static synthetic access$4600(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;J)V
    .locals 0

    .line 2366
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->setLatencyMs(J)V

    return-void
.end method

.method static synthetic access$4700(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)V
    .locals 0

    .line 2366
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->clearLatencyMs()V

    return-void
.end method

.method private clearFailure()V
    .locals 2

    .line 2511
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2512
    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v0, 0x0

    .line 2513
    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInitStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 2413
    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v0, 0x0

    .line 2414
    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    return-void
.end method

.method private clearLatencyMs()V
    .locals 2

    .line 2563
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2564
    iput-wide v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->latencyMs_:J

    return-void
.end method

.method private clearSuccess()V
    .locals 2

    .line 2461
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2462
    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v0, 0x0

    .line 2463
    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1

    .line 2896
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object v0
.end method

.method private mergeFailure(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V
    .locals 3

    .line 2497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2498
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    .line 2499
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2500
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->newBuilder(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;

    move-result-object v0

    .line 2501
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    goto :goto_0

    .line 2503
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    .line 2505
    :goto_0
    iput v1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    return-void
.end method

.method private mergeSuccess(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V
    .locals 3

    .line 2447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2448
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    .line 2449
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;->getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2450
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;->newBuilder(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest$Builder;

    move-result-object v0

    .line 2451
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    goto :goto_0

    .line 2453
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    .line 2455
    :goto_0
    iput v1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 2642
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;
    .locals 1

    .line 2645
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2619
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2625
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2583
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2590
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2630
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2637
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2607
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2614
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2570
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2577
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2595
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2602
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;",
            ">;"
        }
    .end annotation

    .line 2902
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFailure(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V
    .locals 0

    .line 2489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2490
    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2491
    iput p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    return-void
.end method

.method private setLatencyMs(J)V
    .locals 1

    .line 2552
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->bitField0_:I

    .line 2553
    iput-wide p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->latencyMs_:J

    return-void
.end method

.method private setSuccess(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V
    .locals 0

    .line 2439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2440
    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2441
    iput p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2833
    sget-object p2, Lcom/moloco/sdk/MetricsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2880
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2874
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2859
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2861
    const-class p2, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    monitor-enter p2

    .line 2862
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2864
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2867
    sput-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2869
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

    .line 2856
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 2841
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "initStatus_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "initStatusCase_"

    aput-object p3, p1, p2

    const-string p2, "bitField0_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "latencyMs_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 2849
    const-string p2, "\u0000\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u1003\u0000"

    .line 2852
    sget-object p3, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2838
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;-><init>(Lcom/moloco/sdk/MetricsRequest$1;)V

    return-object p1

    .line 2835
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-direct {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;-><init>()V

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

.method public getFailure()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 2

    .line 2480
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2481
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object v0

    .line 2483
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    move-result-object v0

    return-object v0
.end method

.method public getInitStatusCase()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;
    .locals 1

    .line 2408
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->forNumber(I)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    move-result-object v0

    return-object v0
.end method

.method public getLatencyMs()J
    .locals 2

    .line 2541
    iget-wide v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->latencyMs_:J

    return-wide v0
.end method

.method public getSuccess()Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;
    .locals 2

    .line 2430
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2431
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatus_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    return-object v0

    .line 2433
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;->getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    move-result-object v0

    return-object v0
.end method

.method public hasFailure()Z
    .locals 2

    .line 2473
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLatencyMs()Z
    .locals 2

    .line 2529
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSuccess()Z
    .locals 2

    .line 2423
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->initStatusCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
