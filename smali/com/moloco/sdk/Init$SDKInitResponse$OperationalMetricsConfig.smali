.class public final Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationalMetricsConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLLING_INTERVAL_SECONDS_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private enabled_:Z

.field private pollingIntervalSeconds_:I

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5093
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;-><init>()V

    .line 5096
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    .line 5097
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4635
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4636
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->url_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6900()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1

    .line 4630
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object v0
.end method

.method static synthetic access$7000(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;Z)V
    .locals 0

    .line 4630
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->setEnabled(Z)V

    return-void
.end method

.method static synthetic access$7100(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 0

    .line 4630
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->clearEnabled()V

    return-void
.end method

.method static synthetic access$7200(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;Ljava/lang/String;)V
    .locals 0

    .line 4630
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 0

    .line 4630
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->clearUrl()V

    return-void
.end method

.method static synthetic access$7400(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4630
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;I)V
    .locals 0

    .line 4630
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->setPollingIntervalSeconds(I)V

    return-void
.end method

.method static synthetic access$7600(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V
    .locals 0

    .line 4630
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->clearPollingIntervalSeconds()V

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 4673
    iput-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->enabled_:Z

    return-void
.end method

.method private clearPollingIntervalSeconds()V
    .locals 1

    const/4 v0, 0x0

    .line 4781
    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->pollingIntervalSeconds_:I

    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 4726
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->url_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1

    .line 5102
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 4859
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;
    .locals 1

    .line 4862
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4836
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4842
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4800
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4807
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4847
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4854
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4824
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4831
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4787
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4794
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4812
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4819
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;",
            ">;"
        }
    .end annotation

    .line 5108
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabled(Z)V
    .locals 0

    .line 4662
    iput-boolean p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->enabled_:Z

    return-void
.end method

.method private setPollingIntervalSeconds(I)V
    .locals 0

    .line 4769
    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->pollingIntervalSeconds_:I

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 4713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4715
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4738
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4739
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->url_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5042
    sget-object p2, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5086
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 5080
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5065
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5067
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    monitor-enter p2

    .line 5068
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5070
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5073
    sput-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 5075
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

    .line 5062
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 5050
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "enabled_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "url_"

    aput-object p3, p1, p2

    const-string p2, "pollingIntervalSeconds_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 5055
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0007\u0002\u0208\u0003\u0004"

    .line 5058
    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5047
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;-><init>(Lcom/moloco/sdk/Init$1;)V

    return-object p1

    .line 5044
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-direct {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;-><init>()V

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

.method public getEnabled()Z
    .locals 1

    .line 4650
    iget-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->enabled_:Z

    return v0
.end method

.method public getPollingIntervalSeconds()I
    .locals 1

    .line 4756
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->pollingIntervalSeconds_:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 4688
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4701
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
