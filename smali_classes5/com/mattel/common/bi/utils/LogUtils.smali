.class public final Lcom/mattel/common/bi/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/bi/utils/LogUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/common/bi/utils/LogUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
        "common_bi_sdk_release"
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
.field public static final Companion:Lcom/mattel/common/bi/utils/LogUtils$Companion;

.field private static final TAG:Ljava/lang/String; = "OMNICommonBI"

.field private static final debug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/common/bi/utils/LogUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/common/bi/utils/LogUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/common/bi/utils/LogUtils;->Companion:Lcom/mattel/common/bi/utils/LogUtils$Companion;

    .line 16
    sget-object v0, Lcom/mattel/common/utils/AdbDebugTools;->Companion:Lcom/mattel/common/utils/AdbDebugTools$Companion;

    invoke-virtual {v0}, Lcom/mattel/common/utils/AdbDebugTools$Companion;->isAdbDebug()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMNICommonBI"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/mattel/common/bi/utils/LogUtils;->debug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDebug$cp()Z
    .locals 1

    .line 10
    sget-boolean v0, Lcom/mattel/common/bi/utils/LogUtils;->debug:Z

    return v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/bi/utils/LogUtils;->Companion:Lcom/mattel/common/bi/utils/LogUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/common/bi/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/bi/utils/LogUtils;->Companion:Lcom/mattel/common/bi/utils/LogUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/common/bi/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    return-void
.end method
