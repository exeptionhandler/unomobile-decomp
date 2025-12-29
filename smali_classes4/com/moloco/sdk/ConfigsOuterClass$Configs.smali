.class public final Lcom/moloco/sdk/ConfigsOuterClass$Configs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ConfigsOuterClass.java"

# interfaces
.implements Lcom/moloco/sdk/ConfigsOuterClass$ConfigsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/ConfigsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigsOrBuilder;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigsOrBuilder;,
        Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs;",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;",
        ">;",
        "Lcom/moloco/sdk/ConfigsOuterClass$ConfigsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_CONFIG_FIELD_NUMBER:I = 0x1

.field public static final COMMON_CONFIGS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

.field public static final IOS_CONFIG_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/ConfigsOuterClass$Configs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clientConfigsCase_:I

.field private clientConfigs_:Ljava/lang/Object;

.field private commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1717
    new-instance v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-direct {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;-><init>()V

    .line 1720
    sput-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 1721
    const-class v1, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1214
    iput v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    return-void
.end method

.method static synthetic access$1500()Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1

    .line 57
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clearClientConfigs()V

    return-void
.end method

.method static synthetic access$1700(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->setAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->mergeAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clearAndroidConfig()V

    return-void
.end method

.method static synthetic access$2000(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->setIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->mergeIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clearIosConfig()V

    return-void
.end method

.method static synthetic access$2300(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->setCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->mergeCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clearCommonConfigs()V

    return-void
.end method

.method private clearAndroidConfig()V
    .locals 2

    .line 1301
    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1302
    iput v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v0, 0x0

    .line 1303
    iput-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearClientConfigs()V
    .locals 1

    const/4 v0, 0x0

    .line 1253
    iput v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v0, 0x0

    .line 1254
    iput-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    return-void
.end method

.method private clearCommonConfigs()V
    .locals 1

    const/4 v0, 0x0

    .line 1399
    iput-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-void
.end method

.method private clearIosConfig()V
    .locals 2

    .line 1351
    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1352
    iput v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v0, 0x0

    .line 1353
    iput-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1

    .line 1726
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object v0
.end method

.method private mergeAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V
    .locals 3

    .line 1287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    .line 1289
    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;->newBuilder(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs$Builder;

    move-result-object v0

    .line 1291
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    goto :goto_0

    .line 1293
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    .line 1295
    :goto_0
    iput v1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    return-void
.end method

.method private mergeCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V
    .locals 2

    .line 1386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    if-eqz v0, :cond_0

    .line 1388
    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    .line 1390
    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->newBuilder(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    goto :goto_0

    .line 1392
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    :goto_0
    return-void
.end method

.method private mergeIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V
    .locals 3

    .line 1337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    .line 1339
    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;->newBuilder(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs$Builder;

    move-result-object v0

    .line 1341
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    goto :goto_0

    .line 1343
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    .line 1345
    :goto_0
    iput v1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1478
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1481
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1455
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1461
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1419
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1426
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1466
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1473
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1443
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1450
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1406
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1413
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1431
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1438
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/ConfigsOuterClass$Configs;",
            ">;"
        }
    .end annotation

    .line 1732
    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V
    .locals 0

    .line 1279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1281
    iput p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    return-void
.end method

.method private setCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V
    .locals 0

    .line 1377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    return-void
.end method

.method private setIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V
    .locals 0

    .line 1329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    iput-object p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1331
    iput p1, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1664
    sget-object p2, Lcom/moloco/sdk/ConfigsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1710
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1704
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1689
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1691
    const-class p2, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    monitor-enter p2

    .line 1692
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1694
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1697
    sput-object p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->PARSER:Lcom/google/protobuf/Parser;

    .line 1699
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

    .line 1686
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 1672
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "clientConfigs_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "clientConfigsCase_"

    aput-object p3, p1, p2

    const-class p2, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "commonConfigs_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 1679
    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\t"

    .line 1682
    sget-object p3, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->DEFAULT_INSTANCE:Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1669
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;-><init>(Lcom/moloco/sdk/ConfigsOuterClass$1;)V

    return-object p1

    .line 1666
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-direct {p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;-><init>()V

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

.method public getAndroidConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;
    .locals 2

    .line 1270
    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    return-object v0

    .line 1273
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    move-result-object v0

    return-object v0
.end method

.method public getClientConfigsCase()Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;
    .locals 1

    .line 1248
    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->forNumber(I)Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    move-result-object v0

    return-object v0
.end method

.method public getCommonConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1

    .line 1371
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIosConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;
    .locals 2

    .line 1320
    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigs_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    return-object v0

    .line 1323
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;->getDefaultInstance()Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidConfig()Z
    .locals 2

    .line 1263
    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCommonConfigs()Z
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->commonConfigs_:Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIosConfig()Z
    .locals 2

    .line 1313
    iget v0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->clientConfigsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
