.class public final Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAGS_FIELD_NUMBER:I = 0x3


# instance fields
.field private count_:I

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

    .line 802
    new-instance v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-direct {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;-><init>()V

    .line 805
    sput-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    .line 806
    const-class v1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->name_:Ljava/lang/String;

    .line 172
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1

    .line 165
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->addTagsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;I)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->setCount(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->clearCount()V

    return-void
.end method

.method static synthetic access$600(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;ILjava/lang/String;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->setTags(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->addTags(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;Ljava/lang/Iterable;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->addAllTags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->clearTags()V

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

    .line 379
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->ensureTagsIsMutable()V

    .line 380
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTags(Ljava/lang/String;)V
    .locals 1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->ensureTagsIsMutable()V

    .line 367
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 403
    invoke-static {p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 404
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->ensureTagsIsMutable()V

    .line 405
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCount()V
    .locals 1

    const/4 v0, 0x0

    .line 276
    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->count_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 224
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearTags()V
    .locals 1

    .line 391
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureTagsIsMutable()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 335
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1

    .line 811
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;
    .locals 1

    .line 483
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;
    .locals 1

    .line 486
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
            ">;"
        }
    .end annotation

    .line 817
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(I)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->count_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 236
    invoke-static {p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->name_:Ljava/lang/String;

    return-void
.end method

.method private setTags(ILjava/lang/String;)V
    .locals 1

    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->ensureTagsIsMutable()V

    .line 353
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 751
    sget-object p2, Lcom/moloco/sdk/MetricsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 795
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 789
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 774
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 776
    const-class p2, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    monitor-enter p2

    .line 777
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 779
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 782
    sput-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 784
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

    .line 771
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 759
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "name_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "count_"

    aput-object p3, p1, p2

    const-string/jumbo p2, "tags_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 764
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u000b\u0003\u021a"

    .line 767
    sget-object p3, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 756
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;-><init>(Lcom/moloco/sdk/MetricsRequest$1;)V

    return-object p1

    .line 753
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-direct {p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;-><init>()V

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

.method public getCount()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->count_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 331
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 330
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 291
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
