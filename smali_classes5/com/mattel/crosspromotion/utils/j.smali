.class public abstract Lcom/mattel/crosspromotion/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "CrossPromotionSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    invoke-static {v0, p0}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "CrossPromotionSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    invoke-static {v0, p0}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    return-void
.end method
