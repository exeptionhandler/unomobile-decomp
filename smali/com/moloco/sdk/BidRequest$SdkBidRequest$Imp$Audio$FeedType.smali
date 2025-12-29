.class public final enum Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;
.super Ljava/lang/Enum;
.source "BidRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType$FeedTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

.field public static final enum BROADCAST:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

.field public static final BROADCAST_VALUE:I = 0x2

.field public static final enum MUSIC_SERVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

.field public static final MUSIC_SERVICE_VALUE:I = 0x1

.field public static final enum PODCAST:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

.field public static final PODCAST_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;
    .locals 3

    const/4 v0, 0x3

    .line 28617
    new-array v0, v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->MUSIC_SERVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->BROADCAST:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->PODCAST:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 28622
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    const-string v1, "MUSIC_SERVICE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->MUSIC_SERVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    .line 28626
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    const-string v1, "BROADCAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->BROADCAST:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    .line 28630
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    const-string v1, "PODCAST"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->PODCAST:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    .line 28617
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->$values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    .line 28676
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType$1;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28700
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28701
    iput p3, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28666
    :cond_0
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->PODCAST:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    return-object p0

    .line 28665
    :cond_1
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->BROADCAST:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    return-object p0

    .line 28664
    :cond_2
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->MUSIC_SERVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;",
            ">;"
        }
    .end annotation

    .line 28673
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 28686
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType$FeedTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28659
    invoke-static {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;
    .locals 1

    .line 28617
    const-class v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;
    .locals 1

    .line 28617
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    invoke-virtual {v0}, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 28649
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$FeedType;->value:I

    return v0
.end method
