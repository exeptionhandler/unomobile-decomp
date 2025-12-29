.class public final Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$NativeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Native"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;,
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$NativeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2268
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;-><init>()V

    .line 2271
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    .line 2272
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1917
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$2000()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1

    .line 1912
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;I)V
    .locals 0

    .line 1912
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;)V
    .locals 0

    .line 1912
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->setType(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V
    .locals 0

    .line 1912
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->clearType()V

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 2065
    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1

    .line 2277
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;
    .locals 1

    .line 2143
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;
    .locals 1

    .line 2146
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2120
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2126
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2084
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2091
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2131
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2138
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2108
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2115
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2071
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2078
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2096
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2103
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;",
            ">;"
        }
    .end annotation

    .line 2283
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setType(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;)V
    .locals 0

    .line 2057
    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 2050
    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2220
    sget-object p2, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2261
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2255
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2240
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2242
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    monitor-enter p2

    .line 2243
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2245
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2248
    sput-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->PARSER:Lcom/google/protobuf/Parser;

    .line 2250
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

    .line 2237
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    return-object p1

    .line 2228
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "type_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 2231
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    .line 2233
    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2225
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;-><init>(Lcom/moloco/sdk/Init$1;)V

    return-object p1

    .line 2222
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-direct {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;-><init>()V

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

.method public getType()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;
    .locals 1

    .line 2042
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->type_:I

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;->forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2043
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Type;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 2034
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;->type_:I

    return v0
.end method
