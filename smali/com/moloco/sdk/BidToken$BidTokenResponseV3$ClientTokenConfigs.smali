.class public final Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$BidTokenResponseV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientTokenConfigs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

.field public static final ENABLE_DBT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enableDbt_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2661
    new-instance v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;-><init>()V

    .line 2664
    sput-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    .line 2665
    const-class v1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2431
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$3400()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1

    .line 2426
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;Z)V
    .locals 0

    .line 2426
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->setEnableDbt(Z)V

    return-void
.end method

.method static synthetic access$3600(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)V
    .locals 0

    .line 2426
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->clearEnableDbt()V

    return-void
.end method

.method private clearEnableDbt()V
    .locals 1

    const/4 v0, 0x0

    .line 2468
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->enableDbt_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1

    .line 2670
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;
    .locals 1

    .line 2546
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;
    .locals 1

    .line 2549
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2523
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2529
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2487
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2494
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2534
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2541
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2511
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2518
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2474
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2481
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2499
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2506
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;",
            ">;"
        }
    .end annotation

    .line 2676
    sget-object v0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnableDbt(Z)V
    .locals 0

    .line 2457
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->enableDbt_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2613
    sget-object p2, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2654
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2648
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2633
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2635
    const-class p2, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    monitor-enter p2

    .line 2636
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2638
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2641
    sput-object p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->PARSER:Lcom/google/protobuf/Parser;

    .line 2643
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

    .line 2630
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    return-object p1

    .line 2621
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "enableDbt_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 2624
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007"

    .line 2626
    sget-object p3, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2618
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs$Builder;-><init>(Lcom/moloco/sdk/BidToken$1;)V

    return-object p1

    .line 2615
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    invoke-direct {p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;-><init>()V

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

.method public getEnableDbt()Z
    .locals 1

    .line 2445
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->enableDbt_:Z

    return v0
.end method
