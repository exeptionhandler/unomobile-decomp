.class public final Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventCollectionConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_BACKGROUND_TRACKING_URL_FIELD_NUMBER:I = 0x3

.field public static final APP_FOREGROUND_TRACKING_URL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

.field public static final EVENT_COLLECTION_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final MREF_COLLECTION_ENABLED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appBackgroundTrackingUrl_:Ljava/lang/String;

.field private appForegroundTrackingUrl_:Ljava/lang/String;

.field private eventCollectionEnabled_:Z

.field private mrefCollectionEnabled_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1644
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;-><init>()V

    .line 1647
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    .line 1648
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1054
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1055
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    .line 1056
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    .line 1049
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->clearEventCollectionEnabled()V

    return-void
.end method

.method static synthetic access$1100(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Z)V
    .locals 0

    .line 1049
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setMrefCollectionEnabled(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    .line 1049
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->clearMrefCollectionEnabled()V

    return-void
.end method

.method static synthetic access$1300(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Ljava/lang/String;)V
    .locals 0

    .line 1049
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setAppBackgroundTrackingUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    .line 1049
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->clearAppBackgroundTrackingUrl()V

    return-void
.end method

.method static synthetic access$1500(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1049
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setAppBackgroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Ljava/lang/String;)V
    .locals 0

    .line 1049
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setAppForegroundTrackingUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V
    .locals 0

    .line 1049
    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->clearAppForegroundTrackingUrl()V

    return-void
.end method

.method static synthetic access$1800(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1049
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setAppForegroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1

    .line 1049
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object v0
.end method

.method static synthetic access$900(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;Z)V
    .locals 0

    .line 1049
    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->setEventCollectionEnabled(Z)V

    return-void
.end method

.method private clearAppBackgroundTrackingUrl()V
    .locals 1

    .line 1184
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getAppBackgroundTrackingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearAppForegroundTrackingUrl()V
    .locals 1

    .line 1251
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getAppForegroundTrackingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearEventCollectionEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1093
    iput-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->eventCollectionEnabled_:Z

    return-void
.end method

.method private clearMrefCollectionEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1131
    iput-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->mrefCollectionEnabled_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1

    .line 1653
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1343
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;
    .locals 1

    .line 1346
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1320
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1326
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1284
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1291
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1331
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1338
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1308
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1315
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1271
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1278
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1296
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1303
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;",
            ">;"
        }
    .end annotation

    .line 1659
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppBackgroundTrackingUrl(Ljava/lang/String;)V
    .locals 0

    .line 1171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAppBackgroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1196
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1197
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAppForegroundTrackingUrl(Ljava/lang/String;)V
    .locals 0

    .line 1238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAppForegroundTrackingUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1263
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1264
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method private setEventCollectionEnabled(Z)V
    .locals 0

    .line 1082
    iput-boolean p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->eventCollectionEnabled_:Z

    return-void
.end method

.method private setMrefCollectionEnabled(Z)V
    .locals 0

    .line 1120
    iput-boolean p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->mrefCollectionEnabled_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1592
    sget-object p2, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1637
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1631
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1616
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1618
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    monitor-enter p2

    .line 1619
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1621
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1624
    sput-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1626
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

    .line 1613
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 1600
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "eventCollectionEnabled_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "mrefCollectionEnabled_"

    aput-object p3, p1, p2

    const-string p2, "appBackgroundTrackingUrl_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "appForegroundTrackingUrl_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 1606
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0208\u0004\u0208"

    .line 1609
    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1597
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;-><init>(Lcom/moloco/sdk/Init$1;)V

    return-object p1

    .line 1594
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-direct {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;-><init>()V

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

.method public getAppBackgroundTrackingUrl()Ljava/lang/String;
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppBackgroundTrackingUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appBackgroundTrackingUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppForegroundTrackingUrl()Ljava/lang/String;
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppForegroundTrackingUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->appForegroundTrackingUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventCollectionEnabled()Z
    .locals 1

    .line 1070
    iget-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->eventCollectionEnabled_:Z

    return v0
.end method

.method public getMrefCollectionEnabled()Z
    .locals 1

    .line 1108
    iget-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;->mrefCollectionEnabled_:Z

    return v0
.end method
