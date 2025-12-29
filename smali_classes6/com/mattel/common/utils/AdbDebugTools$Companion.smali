.class public final Lcom/mattel/common/utils/AdbDebugTools$Companion;
.super Ljava/lang/Object;
.source "AdbDebugTools.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/common/utils/AdbDebugTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mattel/common/utils/AdbDebugTools$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "debug",
        "",
        "Ljava/lang/Boolean;",
        "isAdbDebug",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/common/utils/AdbDebugTools$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAdbDebug()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 17
    invoke-static {}, Lcom/mattel/common/utils/AdbDebugTools;->access$getDebug$cp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/mattel/common/utils/AdbDebugTools;->access$getDebug$cp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    .line 20
    const-string v1, "OMNISDKDebug"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string v2, "open"

    goto :goto_0

    :cond_1
    const-string v2, "close"

    :goto_0
    const-string v3, "OMNISDKDebug is "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/AdbDebugTools;->access$setDebug$cp(Ljava/lang/Boolean;)V

    return v0
.end method
