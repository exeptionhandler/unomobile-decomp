.class public final Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ConfigsOuterClass.java"

# interfaces
.implements Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/ConfigsOuterClass$Configs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonConfigs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfigOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;",
        ">;",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

.field public static final MEDIA_CONFIG_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mediaConfig_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1195
    new-instance v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-direct {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;-><init>()V

    .line 1198
    sput-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    .line 1199
    const-class v1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 463
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1

    .line 458
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)V
    .locals 0

    .line 458
    invoke-direct {p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->setMediaConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)V
    .locals 0

    .line 458
    invoke-direct {p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->mergeMediaConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V
    .locals 0

    .line 458
    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->clearMediaConfig()V

    return-void
.end method

.method private clearMediaConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 994
    iput-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->mediaConfig_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1

    .line 1204
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-object v0
.end method

.method private mergeMediaConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)V
    .locals 2

    .line 981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->mediaConfig_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    if-eqz v0, :cond_0

    .line 983
    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 984
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->mediaConfig_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    .line 985
    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->newBuilder(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->mediaConfig_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    goto :goto_0

    .line 987
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->mediaConfig_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;
    .locals 1

    .line 1073
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;
    .locals 1

    .line 1076
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1056
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1014
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1021
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1061
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1068
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1038
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1045
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1001
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1008
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1026
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1033
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;",
            ">;"
        }
    .end annotation

    .line 1210
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMediaConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;)V
    .locals 0

    .line 972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->mediaConfig_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1147
    sget-object p2, Lcom/moloco/sdk/ConfigsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1188
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1182
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1167
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1169
    const-class p2, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    monitor-enter p2

    .line 1170
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1172
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1175
    sput-object p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->PARSER:Lcom/google/protobuf/Parser;

    .line 1177
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

    .line 1164
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-object p1

    .line 1155
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "mediaConfig_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 1158
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    .line 1160
    sget-object p3, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1152
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;-><init>(Lcom/moloco/sdk/ConfigsOuterClass$1;)V

    return-object p1

    .line 1149
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-direct {p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;-><init>()V

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

.method public getMediaConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->mediaConfig_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasMediaConfig()Z
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->mediaConfig_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$MediaConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
