.class public final Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentalFeatureFlag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlagOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private name_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 959
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;-><init>()V

    .line 962
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    .line 963
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 531
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 532
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->name_:Ljava/lang/String;

    .line 533
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->value_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1

    .line 526
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object v0
.end method

.method static synthetic access$100(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Ljava/lang/String;)V
    .locals 0

    .line 526
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    .line 526
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 526
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Ljava/lang/String;)V
    .locals 0

    .line 526
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V
    .locals 0

    .line 526
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->clearValue()V

    return-void
.end method

.method static synthetic access$600(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 526
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 585
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 652
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1

    .line 968
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 744
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;
    .locals 1

    .line 747
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 721
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 727
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 685
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 692
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 739
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 672
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 679
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 697
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 704
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;"
        }
    .end annotation

    .line 974
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 597
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 598
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->name_:Ljava/lang/String;

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 0

    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->value_:Ljava/lang/String;

    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 664
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 665
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->value_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 909
    sget-object p2, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 952
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 946
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 931
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 933
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    monitor-enter p2

    .line 934
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 936
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 939
    sput-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->PARSER:Lcom/google/protobuf/Parser;

    .line 941
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

    .line 928
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 917
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "name_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "value_"

    aput-object p3, p1, p2

    .line 921
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 924
    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 914
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;-><init>(Lcom/moloco/sdk/Init$1;)V

    return-object p1

    .line 911
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-direct {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
