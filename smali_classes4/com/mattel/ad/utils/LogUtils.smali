.class public Lcom/mattel/ad/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MattelAdSdk"

.field private static final adbOpen:Z

.field private static debug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    invoke-static {}, Lcom/mattel/common/utils/AdbDebugTools;->isAdbDebug()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MattelAdSdk"

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
    sput-boolean v0, Lcom/mattel/ad/utils/LogUtils;->adbOpen:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/mattel/ad/utils/LogUtils;->adbOpen:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mattel/ad/utils/LogUtils;->debug:Z

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    const-string v0, "MattelAdSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 41
    const-string v0, "MattelAdSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 45
    const-string v0, "MattelAdSdk"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-boolean v0, Lcom/mattel/ad/utils/LogUtils;->adbOpen:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mattel/ad/utils/LogUtils;->debug:Z

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    const-string v0, "MattelAdSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 19
    sput-boolean p0, Lcom/mattel/ad/utils/LogUtils;->debug:Z

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-boolean v0, Lcom/mattel/ad/utils/LogUtils;->adbOpen:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mattel/ad/utils/LogUtils;->debug:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    const-string v0, "MattelAdSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
