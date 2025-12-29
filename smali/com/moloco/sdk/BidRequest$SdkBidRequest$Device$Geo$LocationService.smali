.class public final enum Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;
.super Ljava/lang/Enum;
.source "BidRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService$LocationServiceVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

.field public static final enum IP2LOCATION:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

.field public static final IP2LOCATION_VALUE:I = 0x1

.field public static final enum MAXMIND:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

.field public static final MAXMIND_VALUE:I = 0x3

.field public static final enum NETACUITY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

.field public static final NETACUITY_VALUE:I = 0x4

.field public static final enum NEUSTAR:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

.field public static final NEUSTAR_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;
    .locals 3

    const/4 v0, 0x4

    .line 2519
    new-array v0, v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->IP2LOCATION:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->NEUSTAR:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->MAXMIND:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->NETACUITY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2524
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    const-string v1, "IP2LOCATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->IP2LOCATION:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    .line 2528
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    const-string v1, "NEUSTAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->NEUSTAR:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    .line 2532
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    const-string v1, "MAXMIND"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->MAXMIND:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    .line 2536
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    const-string v1, "NETACUITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->NETACUITY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    .line 2519
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->$values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    .line 2587
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService$1;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2611
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2612
    iput p3, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2577
    :cond_0
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->NETACUITY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    return-object p0

    .line 2576
    :cond_1
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->MAXMIND:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    return-object p0

    .line 2575
    :cond_2
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->NEUSTAR:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    return-object p0

    .line 2574
    :cond_3
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->IP2LOCATION:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;",
            ">;"
        }
    .end annotation

    .line 2584
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 2597
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService$LocationServiceVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2569
    invoke-static {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;
    .locals 1

    .line 2519
    const-class v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;
    .locals 1

    .line 2519
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    invoke-virtual {v0}, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 2559
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->value:I

    return v0
.end method
