.class public final enum Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;
.super Ljava/lang/Enum;
.source "BidRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompanionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType$CompanionTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

.field public static final enum COMPANION_IFRAME:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

.field public static final COMPANION_IFRAME_VALUE:I = 0x3

.field public static final enum HTML:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

.field public static final HTML_VALUE:I = 0x2

.field public static final enum STATIC:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

.field public static final STATIC_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;
    .locals 3

    const/4 v0, 0x3

    .line 14319
    new-array v0, v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->STATIC:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->HTML:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->COMPANION_IFRAME:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14324
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->STATIC:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    .line 14328
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    const-string v1, "HTML"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->HTML:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    .line 14332
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    const-string v1, "COMPANION_IFRAME"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->COMPANION_IFRAME:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    .line 14319
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->$values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    .line 14378
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType$1;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14402
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14403
    iput p3, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14368
    :cond_0
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->COMPANION_IFRAME:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    return-object p0

    .line 14367
    :cond_1
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->HTML:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    return-object p0

    .line 14366
    :cond_2
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->STATIC:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;",
            ">;"
        }
    .end annotation

    .line 14375
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 14388
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType$CompanionTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14361
    invoke-static {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;
    .locals 1

    .line 14319
    const-class v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;
    .locals 1

    .line 14319
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    invoke-virtual {v0}, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 14351
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;->value:I

    return v0
.end method
