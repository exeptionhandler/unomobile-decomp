.class public final enum Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;
.super Ljava/lang/Enum;
.source "BidRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackCessationMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode$PlaybackCessationModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

.field public static final enum COMPLETION_OR_USER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

.field public static final COMPLETION_OR_USER_VALUE:I = 0x1

.field public static final enum LEAVING_CONTINUES_OR_USER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

.field public static final LEAVING_CONTINUES_OR_USER_VALUE:I = 0x3

.field public static final enum LEAVING_OR_USER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

.field public static final LEAVING_OR_USER_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;
    .locals 3

    const/4 v0, 0x3

    .line 22140
    new-array v0, v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->COMPLETION_OR_USER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->LEAVING_OR_USER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->LEAVING_CONTINUES_OR_USER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22149
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    const-string v1, "COMPLETION_OR_USER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->COMPLETION_OR_USER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    .line 22157
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    const-string v1, "LEAVING_OR_USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->LEAVING_OR_USER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    .line 22166
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    const-string v1, "LEAVING_CONTINUES_OR_USER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->LEAVING_CONTINUES_OR_USER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    .line 22140
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->$values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    .line 22225
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode$1;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22250
    iput p3, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22215
    :cond_0
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->LEAVING_CONTINUES_OR_USER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    return-object p0

    .line 22214
    :cond_1
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->LEAVING_OR_USER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    return-object p0

    .line 22213
    :cond_2
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->COMPLETION_OR_USER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;",
            ">;"
        }
    .end annotation

    .line 22222
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 22235
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode$PlaybackCessationModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22208
    invoke-static {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;
    .locals 1

    .line 22140
    const-class v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;
    .locals 1

    .line 22140
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    invoke-virtual {v0}, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 22198
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;->value:I

    return v0
.end method
