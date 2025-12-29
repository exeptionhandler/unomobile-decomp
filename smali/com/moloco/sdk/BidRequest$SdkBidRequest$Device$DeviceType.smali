.class public final enum Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;
.super Ljava/lang/Enum;
.source "BidRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType$DeviceTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final enum CONNECTED_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final CONNECTED_DEVICE_VALUE:I = 0x6

.field public static final enum CONNECTED_TV:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final CONNECTED_TV_VALUE:I = 0x3

.field public static final enum HIGHEND_PHONE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final HIGHEND_PHONE_VALUE:I = 0x4

.field public static final enum MOBILE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final MOBILE_VALUE:I = 0x1

.field public static final enum OOH_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final OOH_DEVICE_VALUE:I = 0x8

.field public static final enum PERSONAL_COMPUTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final PERSONAL_COMPUTER_VALUE:I = 0x2

.field public static final enum SET_TOP_BOX:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final SET_TOP_BOX_VALUE:I = 0x7

.field public static final enum TABLET:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final TABLET_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;
    .locals 3

    const/16 v0, 0x8

    .line 1590
    new-array v0, v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->MOBILE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->PERSONAL_COMPUTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->CONNECTED_TV:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->HIGHEND_PHONE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->TABLET:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->CONNECTED_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->SET_TOP_BOX:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->OOH_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1599
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->MOBILE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 1607
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const-string v1, "PERSONAL_COMPUTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->PERSONAL_COMPUTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 1615
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const-string v1, "CONNECTED_TV"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->CONNECTED_TV:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 1623
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const-string v1, "HIGHEND_PHONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->HIGHEND_PHONE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 1631
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const-string v1, "TABLET"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->TABLET:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 1639
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const-string v1, "CONNECTED_DEVICE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->CONNECTED_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 1647
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const-string v1, "SET_TOP_BOX"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->SET_TOP_BOX:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 1655
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    const-string v1, "OOH_DEVICE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->OOH_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 1590
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->$values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 1758
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType$1;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1782
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1783
    iput p3, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1748
    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->OOH_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    return-object p0

    .line 1747
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->SET_TOP_BOX:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    return-object p0

    .line 1746
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->CONNECTED_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    return-object p0

    .line 1745
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->TABLET:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    return-object p0

    .line 1744
    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->HIGHEND_PHONE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    return-object p0

    .line 1743
    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->CONNECTED_TV:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    return-object p0

    .line 1742
    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->PERSONAL_COMPUTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    return-object p0

    .line 1741
    :pswitch_7
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->MOBILE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;",
            ">;"
        }
    .end annotation

    .line 1755
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1768
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType$DeviceTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1736
    invoke-static {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;
    .locals 1

    .line 1590
    const-class v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;
    .locals 1

    .line 1590
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    invoke-virtual {v0}, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1726
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->value:I

    return v0
.end method
