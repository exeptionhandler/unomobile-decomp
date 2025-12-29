.class Lcom/mattel/bi/core/BILogClient$5;
.super Ljava/lang/Object;
.source "BILogClient.java"

# interfaces
.implements Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/bi/core/BILogClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/bi/core/BILogClient;


# direct methods
.method constructor <init>(Lcom/mattel/bi/core/BILogClient;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "The lockScheduleFuture is null or done, postScheduledRunnable, and delay time is "

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0a\u4f20\u65e5\u5fd7\u5931\u8d25\uff1ahttpCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    const/16 p2, 0x190

    if-ne p1, p2, :cond_0

    .line 196
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmBiFileManager(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->handleUploadErrorLogFile(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :cond_0
    iget-object p2, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p2}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmBiFileManager(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->changeUploadFileToReadState(Ljava/lang/String;)V

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x258

    if-ge p1, p2, :cond_4

    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "httpCode = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] lock, can\'t upload BI"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fputlockIfServerError(Lcom/mattel/bi/core/BILogClient;Z)V

    .line 207
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetlockScheduleFuture(Lcom/mattel/bi/core/BILogClient;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetlockScheduleFuture(Lcom/mattel/bi/core/BILogClient;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 208
    :cond_1
    const-string p1, "The lockScheduleFuture is null or done."

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetlockScheduleFuture(Lcom/mattel/bi/core/BILogClient;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetlockScheduleFuture(Lcom/mattel/bi/core/BILogClient;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 211
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p2}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetscheduledLockRunnable(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/common/utils/ScheduledRunnable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mattel/common/utils/ScheduledRunnable;->getDelayTime()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetscheduledLockRunnable(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/common/utils/ScheduledRunnable;

    move-result-object p2

    invoke-static {p2}, Lcom/mattel/common/utils/TimerManager;->postScheduledRunnable(Lcom/mattel/common/utils/ScheduledRunnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fputlockScheduleFuture(Lcom/mattel/bi/core/BILogClient;Ljava/util/concurrent/ScheduledFuture;)V

    .line 215
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 219
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fputflag(Lcom/mattel/bi/core/BILogClient;Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v0}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetuploadSuccessListener(Lcom/mattel/bi/core/BILogClient;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v0}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetuploadSuccessListener(Lcom/mattel/bi/core/BILogClient;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e0a\u4f20\u65e5\u5fd7\u6587\u4ef6\u6210\u529f\uff1atag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmBiFileManager(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->deleteLogFile(Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fputlockIfServerError(Lcom/mattel/bi/core/BILogClient;Z)V

    .line 175
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetlockScheduleFuture(Lcom/mattel/bi/core/BILogClient;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetlockScheduleFuture(Lcom/mattel/bi/core/BILogClient;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    .line 176
    const-string p1, "Upload success, exist the lockScheduleRunnable, cancel the schedule."

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetlockScheduleFuture(Lcom/mattel/bi/core/BILogClient;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 178
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fputlockScheduleFuture(Lcom/mattel/bi/core/BILogClient;Ljava/util/concurrent/ScheduledFuture;)V

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetscheduledLockRunnable(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/common/utils/ScheduledRunnable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/common/utils/ScheduledRunnable;->resetDelayTime()V

    .line 183
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1, p2}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fputflag(Lcom/mattel/bi/core/BILogClient;Z)V

    .line 184
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmUploadFiles(Lcom/mattel/bi/core/BILogClient;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetflag(Lcom/mattel/bi/core/BILogClient;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 185
    const-string p1, "upload callback success,then upload the log"

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1, v0}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fputflag(Lcom/mattel/bi/core/BILogClient;Z)V

    .line 187
    sget-object p1, Lcom/mattel/bi/core/utils/ThreadPoolService;->INSTANCE:Lcom/mattel/bi/core/utils/ThreadPoolService;

    iget-object p2, p0, Lcom/mattel/bi/core/BILogClient$5;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p2}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmUploadRunnable(Lcom/mattel/bi/core/BILogClient;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mattel/bi/core/utils/ThreadPoolService;->postSingleWorkThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
