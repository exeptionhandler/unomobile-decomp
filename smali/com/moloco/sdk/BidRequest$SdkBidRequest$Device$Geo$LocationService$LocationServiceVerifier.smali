.class final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService$LocationServiceVerifier;
.super Ljava/lang/Object;
.source "BidRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocationServiceVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2602
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService$LocationServiceVerifier;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService$LocationServiceVerifier;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService$LocationServiceVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 2605
    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Geo$LocationService;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
