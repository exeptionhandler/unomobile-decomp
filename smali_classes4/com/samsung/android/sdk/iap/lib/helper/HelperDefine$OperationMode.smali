.class public final enum Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;
.super Ljava/lang/Enum;
.source "HelperDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

.field public static final enum OPERATION_MODE_PRODUCTION:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

.field public static final enum OPERATION_MODE_TEST:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

.field public static final enum OPERATION_MODE_TEST_FAILURE:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;
    .locals 3

    const/4 v0, 0x3

    .line 154
    new-array v0, v0, [Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_TEST_FAILURE:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_PRODUCTION:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_TEST:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 155
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    const-string v1, "OPERATION_MODE_TEST_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_TEST_FAILURE:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    .line 156
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    const-string v1, "OPERATION_MODE_PRODUCTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_PRODUCTION:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    .line 157
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    const-string v1, "OPERATION_MODE_TEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_TEST:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    .line 154
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->$values()[Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->$VALUES:[Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;
    .locals 1

    .line 154
    const-class v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;
    .locals 1

    .line 154
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->$VALUES:[Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    return-object v0
.end method
