.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserAdInteractionExt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteractionOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteractionOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteractionOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ButtonOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$SizeOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$PositionOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteractionOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDKOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$NetworkOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$DeviceOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExtOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVERTISING_ID_FIELD_NUMBER:I = 0x3

.field public static final APP_BACKGROUNDING_INTERACTION_FIELD_NUMBER:I = 0x67

.field public static final APP_FIELD_NUMBER:I = 0x5

.field public static final APP_FOREGROUNDING_INTERACTION_FIELD_NUMBER:I = 0x66

.field public static final CLICK_INTERACTION_FIELD_NUMBER:I = 0x65

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

.field public static final DEVICE_FIELD_NUMBER:I = 0x4

.field public static final IMP_INTERACTION_FIELD_NUMBER:I = 0x64

.field public static final MREF_FIELD_NUMBER:I = 0x1

.field public static final NETWORK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_FIELD_NUMBER:I = 0x7


# instance fields
.field private advertisingId_:Ljava/lang/String;

.field private app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

.field private clientTimestamp_:J

.field private device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

.field private infoExtCase_:I

.field private infoExt_:Ljava/lang/Object;

.field private mref_:Ljava/lang/String;

.field private network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

.field private sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7257
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-direct {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;-><init>()V

    .line 7260
    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    .line 7261
    const-class v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 5917
    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mref_:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->advertisingId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearDevice()V

    return-void
.end method

.method static synthetic access$10100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setApp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeApp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearApp()V

    return-void
.end method

.method static synthetic access$10400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setNetwork(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeNetwork(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearNetwork()V

    return-void
.end method

.method static synthetic access$10700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setSdk(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeSdk(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearSdk()V

    return-void
.end method

.method static synthetic access$11000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setImpInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeImpInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V

    return-void
.end method

.method static synthetic access$11200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearImpInteraction()V

    return-void
.end method

.method static synthetic access$11300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setClickInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeClickInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-void
.end method

.method static synthetic access$11500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearClickInteraction()V

    return-void
.end method

.method static synthetic access$11600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setAppForegroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeAppForegroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearAppForegroundingInteraction()V

    return-void
.end method

.method static synthetic access$11900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setAppBackgroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeAppBackgroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V

    return-void
.end method

.method static synthetic access$12100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearAppBackgroundingInteraction()V

    return-void
.end method

.method static synthetic access$8800()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1

    .line 162
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object v0
.end method

.method static synthetic access$8900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearInfoExt()V

    return-void
.end method

.method static synthetic access$9000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setMref(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearMref()V

    return-void
.end method

.method static synthetic access$9200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setMrefBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;J)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setClientTimestamp(J)V

    return-void
.end method

.method static synthetic access$9400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearClientTimestamp()V

    return-void
.end method

.method static synthetic access$9500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setAdvertisingId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearAdvertisingId()V

    return-void
.end method

.method static synthetic access$9700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setAdvertisingIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setDevice(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeDevice(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-void
.end method

.method private clearAdvertisingId()V
    .locals 1

    .line 6123
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->advertisingId_:Ljava/lang/String;

    return-void
.end method

.method private clearApp()V
    .locals 1

    const/4 v0, 0x0

    .line 6224
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    return-void
.end method

.method private clearAppBackgroundingInteraction()V
    .locals 2

    .line 6514
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6515
    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/4 v0, 0x0

    .line 6516
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAppForegroundingInteraction()V
    .locals 2

    .line 6464
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6465
    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/4 v0, 0x0

    .line 6466
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearClickInteraction()V
    .locals 2

    .line 6414
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6415
    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/4 v0, 0x0

    .line 6416
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearClientTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 6086
    iput-wide v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clientTimestamp_:J

    return-void
.end method

.method private clearDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 6178
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-void
.end method

.method private clearImpInteraction()V
    .locals 2

    .line 6364
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6365
    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/4 v0, 0x0

    .line 6366
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInfoExt()V
    .locals 1

    const/4 v0, 0x0

    .line 5960
    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/4 v0, 0x0

    .line 5961
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    return-void
.end method

.method private clearMref()V
    .locals 1

    .line 6030
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getMref()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mref_:Ljava/lang/String;

    return-void
.end method

.method private clearNetwork()V
    .locals 1

    const/4 v0, 0x0

    .line 6270
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-void
.end method

.method private clearSdk()V
    .locals 1

    const/4 v0, 0x0

    .line 6316
    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1

    .line 7266
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object v0
.end method

.method private mergeApp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V
    .locals 2

    .line 6211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6212
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    if-eqz v0, :cond_0

    .line 6213
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6214
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    .line 6215
    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    goto :goto_0

    .line 6217
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    :goto_0
    return-void
.end method

.method private mergeAppBackgroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V
    .locals 3

    .line 6500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6501
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    .line 6502
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6503
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction$Builder;

    move-result-object v0

    .line 6504
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    goto :goto_0

    .line 6506
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    .line 6508
    :goto_0
    iput v1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private mergeAppForegroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V
    .locals 3

    .line 6450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6451
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    .line 6452
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6453
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction$Builder;

    move-result-object v0

    .line 6454
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    goto :goto_0

    .line 6456
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    .line 6458
    :goto_0
    iput v1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private mergeClickInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V
    .locals 3

    .line 6400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6401
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    .line 6402
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6403
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    move-result-object v0

    .line 6404
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    goto :goto_0

    .line 6406
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    .line 6408
    :goto_0
    iput v1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private mergeDevice(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V
    .locals 2

    .line 6165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6166
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    if-eqz v0, :cond_0

    .line 6167
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6168
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    .line 6169
    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    goto :goto_0

    .line 6171
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    :goto_0
    return-void
.end method

.method private mergeImpInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V
    .locals 3

    .line 6350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6351
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    .line 6352
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6353
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;

    move-result-object v0

    .line 6354
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    goto :goto_0

    .line 6356
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    .line 6358
    :goto_0
    iput v1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private mergeNetwork(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V
    .locals 2

    .line 6257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6258
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    if-eqz v0, :cond_0

    .line 6259
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6260
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    .line 6261
    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    goto :goto_0

    .line 6263
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    :goto_0
    return-void
.end method

.method private mergeSdk(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V
    .locals 2

    .line 6303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6304
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    if-eqz v0, :cond_0

    .line 6305
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6306
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    .line 6307
    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    goto :goto_0

    .line 6309
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6595
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 6598
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6572
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6578
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6536
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6543
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6583
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6590
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6560
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6567
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6523
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6530
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6548
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6555
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;",
            ">;"
        }
    .end annotation

    .line 7272
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdvertisingId(Ljava/lang/String;)V
    .locals 0

    .line 6114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6116
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->advertisingId_:Ljava/lang/String;

    return-void
.end method

.method private setAdvertisingIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6131
    invoke-static {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6132
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->advertisingId_:Ljava/lang/String;

    return-void
.end method

.method private setApp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V
    .locals 0

    .line 6202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6203
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    return-void
.end method

.method private setAppBackgroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V
    .locals 0

    .line 6492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6493
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x67

    .line 6494
    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private setAppForegroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V
    .locals 0

    .line 6442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6443
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x66

    .line 6444
    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private setClickInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V
    .locals 0

    .line 6392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6393
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x65

    .line 6394
    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private setClientTimestamp(J)V
    .locals 0

    .line 6075
    iput-wide p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clientTimestamp_:J

    return-void
.end method

.method private setDevice(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V
    .locals 0

    .line 6156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6157
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-void
.end method

.method private setImpInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V
    .locals 0

    .line 6342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6343
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 6344
    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private setMref(Ljava/lang/String;)V
    .locals 0

    .line 6013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6015
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mref_:Ljava/lang/String;

    return-void
.end method

.method private setMrefBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6046
    invoke-static {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6047
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mref_:Ljava/lang/String;

    return-void
.end method

.method private setNetwork(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V
    .locals 0

    .line 6248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6249
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-void
.end method

.method private setSdk(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V
    .locals 0

    .line 6294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6295
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7196
    sget-object p2, Lcom/moloco/sdk/UserIntent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7250
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 7244
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7229
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 7231
    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    monitor-enter p2

    .line 7232
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7234
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7237
    sput-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->PARSER:Lcom/google/protobuf/Parser;

    .line 7239
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

    .line 7226
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    .line 7204
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "infoExt_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "infoExtCase_"

    aput-object p3, p1, p2

    const-string p2, "mref_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "clientTimestamp_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "advertisingId_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "device_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "app_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "network_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string/jumbo p2, "sdk_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    .line 7219
    const-string p2, "\u0000\u000b\u0001\u0000\u0001g\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\t\u0005\t\u0006\t\u0007\td<\u0000e<\u0000f<\u0000g<\u0000"

    .line 7222
    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7201
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;-><init>(Lcom/moloco/sdk/UserIntent$1;)V

    return-object p1

    .line 7198
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-direct {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;-><init>()V

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

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 6097
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->advertisingId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertisingIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6106
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->advertisingId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;
    .locals 1

    .line 6196
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppBackgroundingInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;
    .locals 2

    .line 6483
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 6484
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;

    return-object v0

    .line 6486
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;

    move-result-object v0

    return-object v0
.end method

.method public getAppForegroundingInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;
    .locals 2

    .line 6433
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 6434
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;

    return-object v0

    .line 6436
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;

    move-result-object v0

    return-object v0
.end method

.method public getClickInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 2

    .line 6383
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 6384
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object v0

    .line 6386
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    move-result-object v0

    return-object v0
.end method

.method public getClientTimestamp()J
    .locals 2

    .line 6063
    iget-wide v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clientTimestamp_:J

    return-wide v0
.end method

.method public getDevice()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 1

    .line 6150
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImpInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 2

    .line 6333
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 6334
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object v0

    .line 6336
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    move-result-object v0

    return-object v0
.end method

.method public getInfoExtCase()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;
    .locals 1

    .line 5955
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->forNumber(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    move-result-object v0

    return-object v0
.end method

.method public getMref()Ljava/lang/String;
    .locals 1

    .line 5980
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mref_:Ljava/lang/String;

    return-object v0
.end method

.method public getMrefBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5997
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mref_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetwork()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 1

    .line 6242
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSdk()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 1

    .line 6288
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasApp()Z
    .locals 1

    .line 6189
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppBackgroundingInteraction()Z
    .locals 2

    .line 6476
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppForegroundingInteraction()Z
    .locals 2

    .line 6426
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClickInteraction()Z
    .locals 2

    .line 6376
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 6143
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImpInteraction()Z
    .locals 2

    .line 6326
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetwork()Z
    .locals 1

    .line 6235
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSdk()Z
    .locals 1

    .line 6281
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
