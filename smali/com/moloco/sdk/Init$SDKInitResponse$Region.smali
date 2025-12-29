.class public final enum Lcom/moloco/sdk/Init$SDKInitResponse$Region;
.super Ljava/lang/Enum;
.source "Init.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Region"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$Region$RegionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Region;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final enum ASIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final ASIA_VALUE:I = 0x2

.field public static final enum EU:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final EU_VALUE:I = 0x3

.field public static final enum INDIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final INDIA_VALUE:I = 0x6

.field public static final enum LOCAL:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final LOCAL_VALUE:I = 0x4

.field public static final enum UNIT:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final UNIT_VALUE:I = 0x5

.field public static final enum UNKNOWN_REGION:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final UNKNOWN_REGION_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final enum US:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final US_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$Region;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/Init$SDKInitResponse$Region;
    .locals 3

    const/16 v0, 0x8

    .line 348
    new-array v0, v0, [Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNKNOWN_REGION:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->US:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->ASIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->EU:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->LOCAL:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNIT:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->INDIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 353
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const-string v1, "UNKNOWN_REGION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNKNOWN_REGION:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 357
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const-string v1, "US"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->US:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 361
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const-string v1, "ASIA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->ASIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 365
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const-string v1, "EU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->EU:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 369
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const-string v1, "LOCAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->LOCAL:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 373
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const-string v1, "UNIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNIT:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 377
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const-string v1, "INDIA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->INDIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 378
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    const/4 v1, 0x7

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 348
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->$values()[Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->$VALUES:[Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 448
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region$1;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Region$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 472
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 473
    iput p3, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$Region;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 438
    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->INDIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    return-object p0

    .line 437
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNIT:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    return-object p0

    .line 436
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->LOCAL:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    return-object p0

    .line 435
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->EU:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    return-object p0

    .line 434
    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->ASIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    return-object p0

    .line 433
    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->US:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    return-object p0

    .line 432
    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNKNOWN_REGION:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/moloco/sdk/Init$SDKInitResponse$Region;",
            ">;"
        }
    .end annotation

    .line 445
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 458
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region$RegionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/Init$SDKInitResponse$Region;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 427
    invoke-static {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Region;
    .locals 1

    .line 348
    const-class v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/Init$SDKInitResponse$Region;
    .locals 1

    .line 348
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->$VALUES:[Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    invoke-virtual {v0}, [Lcom/moloco/sdk/Init$SDKInitResponse$Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 413
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    if-eq p0, v0, :cond_0

    .line 417
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->value:I

    return v0

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
