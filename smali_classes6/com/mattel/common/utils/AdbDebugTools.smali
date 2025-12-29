.class public final Lcom/mattel/common/utils/AdbDebugTools;
.super Ljava/lang/Object;
.source "AdbDebugTools.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/utils/AdbDebugTools$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/common/utils/AdbDebugTools;",
        "",
        "<init>",
        "()V",
        "Companion",
        "common_tool_release"
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
.field public static final Companion:Lcom/mattel/common/utils/AdbDebugTools$Companion;

.field private static final TAG:Ljava/lang/String; = "OMNISDKDebug"

.field private static debug:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/common/utils/AdbDebugTools$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/common/utils/AdbDebugTools$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/common/utils/AdbDebugTools;->Companion:Lcom/mattel/common/utils/AdbDebugTools$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDebug$cp()Ljava/lang/Boolean;
    .locals 1

    .line 8
    sget-object v0, Lcom/mattel/common/utils/AdbDebugTools;->debug:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$setDebug$cp(Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/mattel/common/utils/AdbDebugTools;->debug:Ljava/lang/Boolean;

    return-void
.end method

.method public static final isAdbDebug()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/utils/AdbDebugTools;->Companion:Lcom/mattel/common/utils/AdbDebugTools$Companion;

    invoke-virtual {v0}, Lcom/mattel/common/utils/AdbDebugTools$Companion;->isAdbDebug()Z

    move-result v0

    return v0
.end method
