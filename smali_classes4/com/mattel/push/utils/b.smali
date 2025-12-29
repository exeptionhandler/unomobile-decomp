.class public abstract Lcom/mattel/push/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mattel/common/utils/AdbDebugTools;->isAdbDebug()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "FcmPushSdk"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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
    sput-boolean v0, Lcom/mattel/push/utils/b;->a:Z

    .line 2
    sput-boolean v1, Lcom/mattel/push/utils/b;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/mattel/push/utils/b;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mattel/push/utils/b;->a:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    const-string v0, "FcmPushSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mattel/push/utils/b;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "FcmPushSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
