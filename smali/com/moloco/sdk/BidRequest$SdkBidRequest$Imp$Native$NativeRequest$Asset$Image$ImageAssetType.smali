.class public final enum Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;
.super Ljava/lang/Enum;
.source "BidRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageAssetType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType$ImageAssetTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

.field public static final enum ICON:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

.field public static final ICON_VALUE:I = 0x1

.field public static final enum LOGO:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOGO_VALUE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MAIN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

.field public static final MAIN_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;
    .locals 3

    const/4 v0, 0x3

    .line 34751
    new-array v0, v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->ICON:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->LOGO:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->MAIN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 34761
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    const-string v1, "ICON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->ICON:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    .line 34770
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    const-string v1, "LOGO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->LOGO:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    .line 34784
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    const-string v1, "MAIN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->MAIN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    .line 34751
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->$values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    .line 34849
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType$1;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34873
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34874
    iput p3, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 34839
    :cond_0
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->MAIN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    return-object p0

    .line 34838
    :cond_1
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->LOGO:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    return-object p0

    .line 34837
    :cond_2
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->ICON:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;",
            ">;"
        }
    .end annotation

    .line 34846
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 34859
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType$ImageAssetTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34832
    invoke-static {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;
    .locals 1

    .line 34751
    const-class v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;
    .locals 1

    .line 34751
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    invoke-virtual {v0}, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 34822
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest$Asset$Image$ImageAssetType;->value:I

    return v0
.end method
