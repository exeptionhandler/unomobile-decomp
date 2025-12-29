.class public final Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$PostMetricsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostMetricsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;,
        Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;,
        Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEventOrBuilder;,
        Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEventOrBuilder;,
        Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

.field public static final DURATIONS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private counts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
            ">;"
        }
    .end annotation
.end field

.field private durations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2293
    new-instance v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-direct {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;-><init>()V

    .line 2296
    sput-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    .line 2297
    const-class v1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 80
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 81
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$2400()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1

    .line 74
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->setCounts(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->addCounts(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->addCounts(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->addAllCounts(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->clearCounts()V

    return-void
.end method

.method static synthetic access$3000(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->removeCounts(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->setDurations(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->addDurations(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->addDurations(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->addAllDurations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->clearDurations()V

    return-void
.end method

.method static synthetic access$3600(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->removeDurations(I)V

    return-void
.end method

.method private addAllCounts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
            ">;)V"
        }
    .end annotation

    .line 1671
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureCountsIsMutable()V

    .line 1672
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllDurations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
            ">;)V"
        }
    .end annotation

    .line 1809
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureDurationsIsMutable()V

    .line 1810
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCounts(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V
    .locals 1

    .line 1658
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureCountsIsMutable()V

    .line 1660
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCounts(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V
    .locals 1

    .line 1645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureCountsIsMutable()V

    .line 1647
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDurations(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V
    .locals 1

    .line 1796
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureDurationsIsMutable()V

    .line 1798
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDurations(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V
    .locals 1

    .line 1783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureDurationsIsMutable()V

    .line 1785
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCounts()V
    .locals 1

    .line 1683
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDurations()V
    .locals 1

    .line 1821
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureCountsIsMutable()V
    .locals 2

    .line 1617
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1618
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1620
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureDurationsIsMutable()V
    .locals 2

    .line 1755
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1756
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1758
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1

    .line 2302
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 1910
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 1913
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1887
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1893
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1851
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1858
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1898
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1905
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1875
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1882
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1838
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1845
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1863
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1870
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;",
            ">;"
        }
    .end annotation

    .line 2308
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCounts(I)V
    .locals 1

    .line 1693
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureCountsIsMutable()V

    .line 1694
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeDurations(I)V
    .locals 1

    .line 1831
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureDurationsIsMutable()V

    .line 1832
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCounts(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V
    .locals 1

    .line 1633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureCountsIsMutable()V

    .line 1635
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDurations(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V
    .locals 1

    .line 1771
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureDurationsIsMutable()V

    .line 1773
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2241
    sget-object p2, Lcom/moloco/sdk/MetricsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2286
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2280
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2265
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2267
    const-class p2, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    monitor-enter p2

    .line 2268
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2270
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2273
    sput-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2275
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

    .line 2262
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 2249
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "counts_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    aput-object p3, p1, p2

    const-string p2, "durations_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 2255
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 2258
    sget-object p3, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2246
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;-><init>(Lcom/moloco/sdk/MetricsRequest$1;)V

    return-object p1

    .line 2243
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-direct {p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;-><init>()V

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

.method public getCounts(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1

    .line 1603
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p1
.end method

.method public getCountsCount()I
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCountsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
            ">;"
        }
    .end annotation

    .line 1570
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCountsOrBuilder(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEventOrBuilder;
    .locals 1

    .line 1614
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEventOrBuilder;

    return-object p1
.end method

.method public getCountsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1581
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDurations(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1

    .line 1741
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object p1
.end method

.method public getDurationsCount()I
    .locals 1

    .line 1730
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDurationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
            ">;"
        }
    .end annotation

    .line 1708
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDurationsOrBuilder(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEventOrBuilder;
    .locals 1

    .line 1752
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEventOrBuilder;

    return-object p1
.end method

.method public getDurationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1719
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
