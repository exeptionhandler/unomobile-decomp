.class public final Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AdPlayerConfigResponseOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdPlayerConfigResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;",
        "Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_DATA_REFRESH_TOKEN_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

.field public static final ERROR_FIELD_NUMBER:I = 0x6

.field public static final IMPRESSION_CONFIGURATION_FIELD_NUMBER:I = 0x2

.field public static final IMPRESSION_CONFIGURATION_VERSION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKING_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final WEBVIEW_CONFIGURATION_FIELD_NUMBER:I = 0x4


# instance fields
.field private adDataRefreshToken_:Lcom/google/protobuf/ByteString;

.field private bitField0_:I

.field private error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

.field private impressionConfigurationVersion_:I

.field private impressionConfiguration_:Lcom/google/protobuf/ByteString;

.field private trackingToken_:Lcom/google/protobuf/ByteString;

.field private webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 856
    new-instance v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-direct {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;-><init>()V

    .line 859
    sput-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 860
    const-class v1, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 103
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    .line 104
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->impressionConfiguration_:Lcom/google/protobuf/ByteString;

    .line 105
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 1

    .line 97
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->clearAdDataRefreshToken()V

    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->clearError()V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->clearTrackingToken()V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->clearImpressionConfiguration()V

    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->setImpressionConfigurationVersion(I)V

    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->clearImpressionConfigurationVersion()V

    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->mergeWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->clearWebviewConfiguration()V

    return-void
.end method

.method private clearAdDataRefreshToken()V
    .locals 1

    .line 326
    invoke-static {}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearError()V
    .locals 1

    const/4 v0, 0x0

    .line 391
    iput-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 392
    iget v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->bitField0_:I

    return-void
.end method

.method private clearImpressionConfiguration()V
    .locals 1

    .line 183
    invoke-static {}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->impressionConfiguration_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearImpressionConfigurationVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->impressionConfigurationVersion_:I

    return-void
.end method

.method private clearTrackingToken()V
    .locals 1

    .line 144
    invoke-static {}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearWebviewConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 287
    iget v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 1

    .line 865
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object v0
.end method

.method private mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 2

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    iget-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 377
    iget-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 378
    invoke-static {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->newBuilder(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    iput-object p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    goto :goto_0

    .line 380
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 382
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->bitField0_:I

    return-void
.end method

.method private mergeWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 2

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 273
    invoke-static {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->newBuilder(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    iput-object p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    goto :goto_0

    .line 275
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 277
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    .line 472
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    .line 475
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 418
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 405
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 423
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 430
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;",
            ">;"
        }
    .end annotation

    .line 871
    sget-object v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iput-object p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    iput-object p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 363
    iget p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->bitField0_:I

    return-void
.end method

.method private setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iput-object p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->impressionConfiguration_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setImpressionConfigurationVersion(I)V
    .locals 0

    .line 210
    iput p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->impressionConfigurationVersion_:I

    return-void
.end method

.method private setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iput-object p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 0

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iput-object p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 258
    iget p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 801
    sget-object p2, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 849
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 843
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 828
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 830
    const-class p2, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    monitor-enter p2

    .line 831
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 833
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 836
    sput-object p1, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 838
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

    .line 825
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 809
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "trackingToken_"

    aput-object p3, p1, p2

    const-string p2, "impressionConfiguration_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "impressionConfigurationVersion_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string/jumbo p2, "webviewConfiguration_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "adDataRefreshToken_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "error_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 818
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u0004\u0004\u1009\u0000\u0005\n\u0006\u1009\u0001"

    .line 821
    sget-object p3, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 806
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;-><init>(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$1;)V

    return-object p1

    .line 803
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-direct {p1}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;-><init>()V

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

.method public getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 302
    iget-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 351
    iget-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImpressionConfiguration()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 159
    iget-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->impressionConfiguration_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getImpressionConfigurationVersion()I
    .locals 1

    .line 198
    iget v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->impressionConfigurationVersion_:I

    return v0
.end method

.method public getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 120
    iget-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1

    .line 246
    iget-object v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 340
    iget v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebviewConfiguration()Z
    .locals 2

    .line 235
    iget v0, p0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
