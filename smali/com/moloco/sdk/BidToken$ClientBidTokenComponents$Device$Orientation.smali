.class public final enum Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;
.super Ljava/lang/Enum;
.source "BidToken.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation$OrientationVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

.field public static final enum LANDSCAPE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

.field public static final LANDSCAPE_VALUE:I = 0x2

.field public static final enum PORTRAIT:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

.field public static final PORTRAIT_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;
    .locals 3

    const/4 v0, 0x4

    .line 4967
    new-array v0, v0, [Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    sget-object v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->UNKNOWN:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->PORTRAIT:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->LANDSCAPE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->UNRECOGNIZED:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4972
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->UNKNOWN:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    .line 4976
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->PORTRAIT:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    .line 4980
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->LANDSCAPE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    .line 4981
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->UNRECOGNIZED:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    .line 4967
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->$values()[Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->$VALUES:[Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    .line 5031
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation$1;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5055
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5056
    iput p3, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5021
    :cond_0
    sget-object p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->LANDSCAPE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    return-object p0

    .line 5020
    :cond_1
    sget-object p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->PORTRAIT:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    return-object p0

    .line 5019
    :cond_2
    sget-object p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->UNKNOWN:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;",
            ">;"
        }
    .end annotation

    .line 5028
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 5041
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation$OrientationVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5014
    invoke-static {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->forNumber(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;
    .locals 1

    .line 4967
    const-class v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;
    .locals 1

    .line 4967
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->$VALUES:[Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    invoke-virtual {v0}, [Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 5000
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->UNRECOGNIZED:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    if-eq p0, v0, :cond_0

    .line 5004
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->value:I

    return v0

    .line 5001
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
