.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkBidRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$UserOrBuilder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$RegsOrBuilder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$ImpOrBuilder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$DeviceOrBuilder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$AppOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

.field public static final DEVICE_FIELD_NUMBER:I = 0x2

.field public static final IMP_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGS_FIELD_NUMBER:I = 0x4

.field public static final TMAX_FIELD_NUMBER:I = 0x5

.field public static final USER_FIELD_NUMBER:I = 0x6


# instance fields
.field private app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

.field private bitField0_:I

.field private device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

.field private imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

.field private memoizedIsInitialized:B

.field private regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

.field private tmax_:I

.field private user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49919
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;-><init>()V

    .line 49922
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    .line 49923
    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 49856
    iput-byte v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->memoizedIsInitialized:B

    return-void
.end method

.method static synthetic access$61300()Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1

    .line 84
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object v0
.end method

.method static synthetic access$61400(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->setApp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V

    return-void
.end method

.method static synthetic access$61500(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->mergeApp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V

    return-void
.end method

.method static synthetic access$61600(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->clearApp()V

    return-void
.end method

.method static synthetic access$61700(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->setDevice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-void
.end method

.method static synthetic access$61800(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->mergeDevice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-void
.end method

.method static synthetic access$61900(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->clearDevice()V

    return-void
.end method

.method static synthetic access$62000(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->setImp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-void
.end method

.method static synthetic access$62100(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->mergeImp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-void
.end method

.method static synthetic access$62200(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->clearImp()V

    return-void
.end method

.method static synthetic access$62300(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->setRegs(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V

    return-void
.end method

.method static synthetic access$62400(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->mergeRegs(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V

    return-void
.end method

.method static synthetic access$62500(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->clearRegs()V

    return-void
.end method

.method static synthetic access$62600(Lcom/moloco/sdk/BidRequest$SdkBidRequest;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->setTmax(I)V

    return-void
.end method

.method static synthetic access$62700(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->clearTmax()V

    return-void
.end method

.method static synthetic access$62800(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->setUser(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V

    return-void
.end method

.method static synthetic access$62900(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->mergeUser(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V

    return-void
.end method

.method static synthetic access$63000(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->clearUser()V

    return-void
.end method

.method private clearApp()V
    .locals 1

    const/4 v0, 0x0

    .line 49266
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    .line 49267
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private clearDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 49312
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    .line 49313
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private clearImp()V
    .locals 1

    const/4 v0, 0x0

    .line 49358
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    .line 49359
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private clearRegs()V
    .locals 1

    const/4 v0, 0x0

    .line 49404
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    .line 49405
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private clearTmax()V
    .locals 1

    .line 49438
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 49439
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->tmax_:I

    return-void
.end method

.method private clearUser()V
    .locals 1

    const/4 v0, 0x0

    .line 49484
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    .line 49485
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1

    .line 49928
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object v0
.end method

.method private mergeApp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V
    .locals 2

    .line 49253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49254
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    if-eqz v0, :cond_0

    .line 49255
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49256
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    .line 49257
    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    goto :goto_0

    .line 49259
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    .line 49261
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private mergeDevice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 2

    .line 49299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49300
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    if-eqz v0, :cond_0

    .line 49301
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49302
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    .line 49303
    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    goto :goto_0

    .line 49305
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    .line 49307
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private mergeImp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 2

    .line 49345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49346
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    if-eqz v0, :cond_0

    .line 49347
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49348
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    .line 49349
    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    goto :goto_0

    .line 49351
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    .line 49353
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private mergeRegs(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V
    .locals 2

    .line 49391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49392
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    if-eqz v0, :cond_0

    .line 49393
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49394
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    .line 49395
    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    goto :goto_0

    .line 49397
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    .line 49399
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private mergeUser(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V
    .locals 2

    .line 49471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49472
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    if-eqz v0, :cond_0

    .line 49473
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49474
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    .line 49475
    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    goto :goto_0

    .line 49477
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    .line 49479
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49563
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49566
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49540
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49546
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49504
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49511
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49551
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49558
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49528
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49535
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49491
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49498
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49516
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49523
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest;",
            ">;"
        }
    .end annotation

    .line 49934
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V
    .locals 0

    .line 49244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49245
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    .line 49246
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private setDevice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    .line 49290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49291
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    .line 49292
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private setImp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    .line 49336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49337
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    .line 49338
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private setRegs(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V
    .locals 0

    .line 49382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49383
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    .line 49384
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private setTmax(I)V
    .locals 1

    .line 49431
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    .line 49432
    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->tmax_:I

    return-void
.end method

.method private setUser(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V
    .locals 0

    .line 49462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49463
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    .line 49464
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 49862
    sget-object p3, Lcom/moloco/sdk/BidRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 49912
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    int-to-byte p1, p3

    .line 49908
    iput-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->memoizedIsInitialized:B

    return-object v1

    .line 49905
    :pswitch_1
    iget-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 49890
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 49892
    const-class p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    monitor-enter p2

    .line 49893
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 49895
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49898
    sput-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 49900
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 49887
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 49870
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, v0

    const-string p2, "app_"

    aput-object p2, p1, p3

    const-string p2, "device_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "imp_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "regs_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "tmax_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "user_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 49879
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0005\u0001\u1509\u0000\u0002\u1509\u0001\u0003\u1509\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u1409\u0005"

    .line 49883
    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 49867
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;

    invoke-direct {p1, v1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;-><init>(Lcom/moloco/sdk/BidRequest$1;)V

    return-object p1

    .line 49864
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-direct {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;-><init>()V

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

.method public getApp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1

    .line 49238
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDevice()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1

    .line 49284
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1

    .line 49330
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRegs()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;
    .locals 1

    .line 49376
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTmax()I
    .locals 1

    .line 49424
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->tmax_:I

    return v0
.end method

.method public getUser()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1

    .line 49456
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasApp()Z
    .locals 2

    .line 49231
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDevice()Z
    .locals 1

    .line 49277
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImp()Z
    .locals 1

    .line 49323
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegs()Z
    .locals 1

    .line 49369
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTmax()Z
    .locals 1

    .line 49416
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 49449
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
