.class public final Lcom/moloco/sdk/BidToken$ClientBidToken;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientBidToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidToken;",
        "Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

.field public static final ES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x2


# instance fields
.field private es_:Lcom/google/protobuf/ByteString;

.field private payload_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14724
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidToken;-><init>()V

    .line 14727
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    .line 14728
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14391
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14392
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->es_:Lcom/google/protobuf/ByteString;

    .line 14393
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$22300()Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1

    .line 14386
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object v0
.end method

.method static synthetic access$22400(Lcom/moloco/sdk/BidToken$ClientBidToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14386
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidToken;->setEs(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$22500(Lcom/moloco/sdk/BidToken$ClientBidToken;)V
    .locals 0

    .line 14386
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->clearEs()V

    return-void
.end method

.method static synthetic access$22600(Lcom/moloco/sdk/BidToken$ClientBidToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14386
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidToken;->setPayload(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$22700(Lcom/moloco/sdk/BidToken$ClientBidToken;)V
    .locals 0

    .line 14386
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->clearPayload()V

    return-void
.end method

.method private clearEs()V
    .locals 1

    .line 14431
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidToken;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->getEs()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->es_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearPayload()V
    .locals 1

    .line 14476
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidToken;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1

    .line 14733
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;
    .locals 1

    .line 14554
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidToken;)Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;
    .locals 1

    .line 14557
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14531
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14537
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidToken;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14495
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14502
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14542
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14549
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14519
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14526
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14482
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14489
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14507
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14514
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidToken;",
            ">;"
        }
    .end annotation

    .line 14739
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidToken;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEs(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14420
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->es_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setPayload(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14463
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14675
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 14717
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 14711
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14696
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidToken;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 14698
    const-class p2, Lcom/moloco/sdk/BidToken$ClientBidToken;

    monitor-enter p2

    .line 14699
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidToken;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 14701
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14704
    sput-object p1, Lcom/moloco/sdk/BidToken$ClientBidToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 14706
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

    .line 14693
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 14683
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "es_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "payload_"

    aput-object p3, p1, p2

    .line 14687
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n"

    .line 14689
    sget-object p3, Lcom/moloco/sdk/BidToken$ClientBidToken;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$ClientBidToken;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14680
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;-><init>(Lcom/moloco/sdk/BidToken$1;)V

    return-object p1

    .line 14677
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$ClientBidToken;-><init>()V

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

.method public getEs()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14407
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->es_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPayload()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14448
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidToken;->payload_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
