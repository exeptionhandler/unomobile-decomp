.class public Lcom/mattel/network/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpUtils"

.field private static final isLoggable:Z

.field private static sEnableLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    invoke-static {}, Lcom/mattel/common/utils/AdbDebugTools;->isAdbDebug()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HttpUtils"

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
    sput-boolean v0, Lcom/mattel/network/LogUtils;->isLoggable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-boolean v0, Lcom/mattel/network/LogUtils;->isLoggable:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mattel/network/LogUtils;->sEnableLog:Z

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    const-string v0, "HttpUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 28
    const-string v0, "HttpUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 32
    const-string v0, "HttpUtils"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static setEnableLog(Z)V
    .locals 0

    .line 18
    sput-boolean p0, Lcom/mattel/network/LogUtils;->sEnableLog:Z

    return-void
.end method
