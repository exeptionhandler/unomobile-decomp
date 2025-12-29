.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteractionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImpressionInteraction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteractionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2804
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-direct {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;-><init>()V

    .line 2807
    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    .line 2808
    const-class v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2650
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$3700()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 1

    .line 2645
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 1

    .line 2813
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;
    .locals 1

    .line 2727
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;
    .locals 1

    .line 2730
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2704
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2710
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2668
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2675
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2715
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2722
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2692
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2699
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2655
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2662
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2680
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2687
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;",
            ">;"
        }
    .end annotation

    .line 2819
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2759
    sget-object p2, Lcom/moloco/sdk/UserIntent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2797
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 2791
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2776
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2778
    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    monitor-enter p2

    .line 2779
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2781
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2784
    sput-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2786
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

    .line 2773
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object p1

    .line 2767
    :pswitch_4
    const-string p1, "\u0000\u0000"

    .line 2769
    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {p3, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2764
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;-><init>(Lcom/moloco/sdk/UserIntent$1;)V

    return-object p1

    .line 2761
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-direct {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;-><init>()V

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
