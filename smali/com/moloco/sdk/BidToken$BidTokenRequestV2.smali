.class public final Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenRequestV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidTokenRequestV2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;,
        Lcom/moloco/sdk/BidToken$BidTokenRequestV2$Builder;,
        Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponentsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2;",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2OrBuilder;"
    }
.end annotation


# static fields
.field public static final BID_TOKEN_COMPONENTS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$BidTokenRequestV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bidTokenComponents_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1761
    new-instance v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;-><init>()V

    .line 1764
    sput-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    .line 1765
    const-class v1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$2200()Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
    .locals 1

    .line 41
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/moloco/sdk/BidToken$BidTokenRequestV2;Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->setBidTokenComponents(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/moloco/sdk/BidToken$BidTokenRequestV2;Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->mergeBidTokenComponents(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/moloco/sdk/BidToken$BidTokenRequestV2;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->clearBidTokenComponents()V

    return-void
.end method

.method private clearBidTokenComponents()V
    .locals 1

    const/4 v0, 0x0

    .line 1532
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->bidTokenComponents_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
    .locals 1

    .line 1770
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    return-object v0
.end method

.method private mergeBidTokenComponents(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)V
    .locals 2

    .line 1515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->bidTokenComponents_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    if-eqz v0, :cond_0

    .line 1517
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1518
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->bidTokenComponents_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    .line 1519
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->newBuilder(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->bidTokenComponents_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    goto :goto_0

    .line 1521
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->bidTokenComponents_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$Builder;
    .locals 1

    .line 1611
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$BidTokenRequestV2;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$Builder;
    .locals 1

    .line 1614
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1588
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1594
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1552
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1559
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1599
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1606
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1576
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1583
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1539
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1546
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1564
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1571
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$BidTokenRequestV2;",
            ">;"
        }
    .end annotation

    .line 1776
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBidTokenComponents(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)V
    .locals 0

    .line 1502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->bidTokenComponents_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1713
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1754
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1748
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1733
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1735
    const-class p2, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    monitor-enter p2

    .line 1736
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1738
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1741
    sput-object p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 1743
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

    .line 1730
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    return-object p1

    .line 1721
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "bidTokenComponents_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 1724
    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    .line 1726
    sget-object p3, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1718
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$Builder;-><init>(Lcom/moloco/sdk/BidToken$1;)V

    return-object p1

    .line 1715
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;-><init>()V

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

.method public getBidTokenComponents()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->bidTokenComponents_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasBidTokenComponents()Z
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2;->bidTokenComponents_:Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
