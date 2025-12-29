.class public Lcom/mattel/common/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final adbOpen:Z

.field private static debug:Z = false

.field private static tag:Ljava/lang/String; = "mattel_nosdk"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    invoke-static {}, Lcom/mattel/common/utils/AdbDebugTools;->isAdbDebug()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/mattel/common/utils/LogUtils;->tag:Ljava/lang/String;

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
    sput-boolean v0, Lcom/mattel/common/utils/LogUtils;->adbOpen:Z

    .line 16
    sput-boolean v1, Lcom/mattel/common/utils/LogUtils;->debug:Z

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

    .line 33
    sget-boolean v0, Lcom/mattel/common/utils/LogUtils;->adbOpen:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mattel/common/utils/LogUtils;->debug:Z

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    sget-object v0, Lcom/mattel/common/utils/LogUtils;->tag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    sget-object v0, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    invoke-static {v0, p0}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/mattel/common/utils/LogUtils;->tag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object v0, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    invoke-static {v0, p0}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/mattel/common/utils/LogUtils;->tag:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    sget-object p1, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    invoke-static {p1, p0}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-boolean v0, Lcom/mattel/common/utils/LogUtils;->adbOpen:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mattel/common/utils/LogUtils;->debug:Z

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    sget-object v0, Lcom/mattel/common/utils/LogUtils;->tag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    sget-object v0, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    invoke-static {v0, p0}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Ljava/lang/String;Z)V
    .locals 0

    .line 24
    sput-object p0, Lcom/mattel/common/utils/LogUtils;->tag:Ljava/lang/String;

    .line 25
    sput-boolean p1, Lcom/mattel/common/utils/LogUtils;->debug:Z

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 29
    sput-boolean p0, Lcom/mattel/common/utils/LogUtils;->debug:Z

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 51
    sget-boolean v0, Lcom/mattel/common/utils/LogUtils;->adbOpen:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mattel/common/utils/LogUtils;->debug:Z

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    sget-object v0, Lcom/mattel/common/utils/LogUtils;->tag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_1
    sget-object v0, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    invoke-static {v0, p0}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    return-void
.end method
