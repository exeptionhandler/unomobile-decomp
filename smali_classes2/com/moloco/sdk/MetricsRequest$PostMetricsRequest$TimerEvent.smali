.class public final Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

.field public static final ELAPSED_TIME_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAGS_FIELD_NUMBER:I = 0x3


# instance fields
.field private elapsedTimeMillis_:J

.field private name_:Ljava/lang/String;

.field private tags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1540
    new-instance v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-direct {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;-><init>()V

    .line 1543
    sput-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    .line 1544
    const-class v1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 908
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 909
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->name_:Ljava/lang/String;

    .line 910
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1200()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1

    .line 903
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;Ljava/lang/String;)V
    .locals 0

    .line 903
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V
    .locals 0

    .line 903
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->clearName()V

    return-void
.end method

.method static synthetic access$1500(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 903
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;J)V
    .locals 0

    .line 903
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->setElapsedTimeMillis(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V
    .locals 0

    .line 903
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->clearElapsedTimeMillis()V

    return-void
.end method

.method static synthetic access$1800(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;ILjava/lang/String;)V
    .locals 0

    .line 903
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->setTags(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;Ljava/lang/String;)V
    .locals 0

    .line 903
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->addTags(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;Ljava/lang/Iterable;)V
    .locals 0

    .line 903
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->addAllTags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V
    .locals 0

    .line 903
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->clearTags()V

    return-void
.end method

.method static synthetic access$2200(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 903
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->addTagsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllTags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1117
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->ensureTagsIsMutable()V

    .line 1118
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTags(Ljava/lang/String;)V
    .locals 1

    .line 1103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->ensureTagsIsMutable()V

    .line 1105
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1141
    invoke-static {p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1142
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->ensureTagsIsMutable()V

    .line 1143
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearElapsedTimeMillis()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1014
    iput-wide v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->elapsedTimeMillis_:J

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 962
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearTags()V
    .locals 1

    .line 1129
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureTagsIsMutable()V
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1073
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1075
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1

    .line 1549
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    .line 1221
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    .line 1224
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1198
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1204
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1162
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1169
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1209
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1216
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1186
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1193
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1149
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1156
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1174
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1181
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
            ">;"
        }
    .end annotation

    .line 1555
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setElapsedTimeMillis(J)V
    .locals 0

    .line 1003
    iput-wide p1, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->elapsedTimeMillis_:J

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 974
    invoke-static {p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 975
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->name_:Ljava/lang/String;

    return-void
.end method

.method private setTags(ILjava/lang/String;)V
    .locals 1

    .line 1089
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->ensureTagsIsMutable()V

    .line 1091
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1489
    sget-object p2, Lcom/moloco/sdk/MetricsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1533
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1527
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1512
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1514
    const-class p2, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    monitor-enter p2

    .line 1515
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1517
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1520
    sput-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1522
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

    .line 1509
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 1497
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "name_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "elapsedTimeMillis_"

    aput-object p3, p1, p2

    const-string/jumbo p2, "tags_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 1502
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u0003\u0003\u021a"

    .line 1505
    sget-object p3, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1494
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;-><init>(Lcom/moloco/sdk/MetricsRequest$1;)V

    return-object p1

    .line 1491
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-direct {p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;-><init>()V

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

.method public getElapsedTimeMillis()J
    .locals 2

    .line 991
    iget-wide v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->elapsedTimeMillis_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1069
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1068
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1029
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
