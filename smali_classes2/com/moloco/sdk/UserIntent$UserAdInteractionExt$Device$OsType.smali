.class public final enum Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;
.super Ljava/lang/Enum;
.source "UserIntent.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OsType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType$OsTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

.field public static final enum ANDROID:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

.field public static final ANDROID_VALUE:I = 0x1

.field public static final enum IOS:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

.field public static final IOS_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;
    .locals 3

    const/4 v0, 0x4

    .line 264
    new-array v0, v0, [Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->UNKNOWN:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->ANDROID:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->IOS:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->UNRECOGNIZED:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 269
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->UNKNOWN:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    .line 273
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->ANDROID:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    .line 277
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    const-string v1, "IOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->IOS:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    .line 278
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->UNRECOGNIZED:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    .line 264
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->$values()[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->$VALUES:[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    .line 328
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType$1;

    invoke-direct {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 352
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 353
    iput p3, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 318
    :cond_0
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->IOS:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    return-object p0

    .line 317
    :cond_1
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->ANDROID:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    return-object p0

    .line 316
    :cond_2
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->UNKNOWN:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;",
            ">;"
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 338
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType$OsTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    invoke-static {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->forNumber(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;
    .locals 1

    .line 264
    const-class v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;
    .locals 1

    .line 264
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->$VALUES:[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    invoke-virtual {v0}, [Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 297
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->UNRECOGNIZED:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    if-eq p0, v0, :cond_0

    .line 301
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->value:I

    return v0

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
