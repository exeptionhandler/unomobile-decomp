.class public final Lcom/mattel/ad/log/DeviceInfoManager;
.super Ljava/lang/Object;
.source "DeviceInfoManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\t0\rJ\u0006\u0010\u0011\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mattel/ad/log/DeviceInfoManager;",
        "",
        "<init>",
        "()V",
        "omniSdkLibExist",
        "",
        "sdkUDID",
        "",
        "getUDID",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "udid",
        "getSdkAccountId",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mattel/ad/log/DeviceInfoManager;

.field private static final omniSdkLibExist:Z

.field private static sdkUDID:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Wmf4tcjGG0IzG6PWdk6T8Qum17Y(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/log/DeviceInfoManager;->getUDID$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/ad/log/DeviceInfoManager;

    invoke-direct {v0}, Lcom/mattel/ad/log/DeviceInfoManager;-><init>()V

    sput-object v0, Lcom/mattel/ad/log/DeviceInfoManager;->INSTANCE:Lcom/mattel/ad/log/DeviceInfoManager;

    .line 13
    const-string v0, "com.mattel.nosdk.OmniSdkApiManager"

    invoke-static {v0}, Lcom/mattel/ad/utils/ClassCheckUtils;->classIsExist(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/mattel/ad/log/DeviceInfoManager;->omniSdkLibExist:Z

    .line 14
    const-string v0, ""

    sput-object v0, Lcom/mattel/ad/log/DeviceInfoManager;->sdkUDID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getUDID$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "UDID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getSdkAccountId()Ljava/lang/String;
    .locals 2

    .line 27
    sget-boolean v0, Lcom/mattel/ad/log/DeviceInfoManager;->omniSdkLibExist:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->getInstance()Lcom/mattel/nosdk/OmniSdkApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/OmniSdkApiManager;->getUserInfo()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAccountId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUDID(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/mattel/common/utils/UDIDUtils;->Companion:Lcom/mattel/common/utils/UDIDUtils$Companion;

    new-instance v1, Lcom/mattel/ad/log/DeviceInfoManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/mattel/ad/log/DeviceInfoManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Lcom/mattel/common/utils/UDIDUtils$Companion;->getUDID(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
