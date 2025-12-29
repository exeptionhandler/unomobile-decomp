.class public final Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$MetricBatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricBatch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;",
        "Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$MetricBatchOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

.field public static final METRICS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private metrics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5566
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;-><init>()V

    .line 5569
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 5570
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5211
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5212
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$6900()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .locals 1

    .line 5206
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object v0
.end method

.method static synthetic access$7000(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5206
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->setMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5206
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->addMetrics(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5206
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->addMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;Ljava/lang/Iterable;)V
    .locals 0

    .line 5206
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->addAllMetrics(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;)V
    .locals 0

    .line 5206
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->clearMetrics()V

    return-void
.end method

.method static synthetic access$7500(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;I)V
    .locals 0

    .line 5206
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->removeMetrics(I)V

    return-void
.end method

.method private addAllMetrics(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;)V"
        }
    .end annotation

    .line 5293
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->ensureMetricsIsMutable()V

    .line 5294
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 1

    .line 5284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5285
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->ensureMetricsIsMutable()V

    .line 5286
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetrics(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 1

    .line 5274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5275
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->ensureMetricsIsMutable()V

    .line 5276
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearMetrics()V
    .locals 1

    .line 5301
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureMetricsIsMutable()V
    .locals 2

    .line 5252
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5253
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5255
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .locals 1

    .line 5575
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object v0
.end method

.method public static newBuilder()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    .line 5388
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;
    .locals 1

    .line 5391
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5364
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5371
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5327
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5334
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5376
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5383
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5351
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5358
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5314
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5321
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5339
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5346
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;",
            ">;"
        }
    .end annotation

    .line 5581
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMetrics(I)V
    .locals 1

    .line 5307
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->ensureMetricsIsMutable()V

    .line 5308
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setMetrics(ILcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 1

    .line 5265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5266
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->ensureMetricsIsMutable()V

    .line 5267
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5517
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5559
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 5553
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5538
    :pswitch_2
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5540
    const-class p2, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    monitor-enter p2

    .line 5541
    :try_start_0
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5543
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5546
    sput-object p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->PARSER:Lcom/google/protobuf/Parser;

    .line 5548
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

    .line 5535
    :pswitch_3
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 5525
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "metrics_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    aput-object p3, p1, p2

    .line 5529
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 5531
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-static {p3, p2, p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5522
    :pswitch_5
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    invoke-direct {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;-><init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V

    return-object p1

    .line 5519
    :pswitch_6
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    invoke-direct {p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;-><init>()V

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

.method public getMetrics(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1

    .line 5242
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p1
.end method

.method public getMetricsCount()I
    .locals 1

    .line 5235
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation

    .line 5221
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetricsOrBuilder(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;
    .locals 1

    .line 5249
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;

    return-object p1
.end method

.method public getMetricsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5228
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
