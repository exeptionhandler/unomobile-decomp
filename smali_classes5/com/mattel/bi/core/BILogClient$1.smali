.class Lcom/mattel/bi/core/BILogClient$1;
.super Ljava/lang/Object;
.source "BILogClient.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 76
    iput-object p1, p0, Lcom/mattel/bi/core/BILogClient$1;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient$1;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v0}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetisNetworkConnected(Lcom/mattel/bi/core/BILogClient;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient$1;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v0}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetlockIfServerError(Lcom/mattel/bi/core/BILogClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient$1;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v0}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmTags(Lcom/mattel/bi/core/BILogClient;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", upload the log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/bi/core/utils/LogUtils;->v(Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/mattel/bi/core/BILogClient$1;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v2}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmBiFileManager(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->changeWritingFileToReadState(Ljava/lang/String;)Z

    .line 92
    iget-object v2, p0, Lcom/mattel/bi/core/BILogClient$1;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v2}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmBiFileManager(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/mattel/bi/core/BILogClient$1;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v3}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmOnReadLogCallback(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/bi/core/manager/BIFileManager$OnReadLogCallback;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->readUploadLog(Ljava/lang/String;Lcom/mattel/bi/core/manager/BIFileManager$OnReadLogCallback;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient$1;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v0}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmUploadFiles(Lcom/mattel/bi/core/BILogClient;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient$1;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v0}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetflag(Lcom/mattel/bi/core/BILogClient;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    const-string v0, "schedule upload the log"

    invoke-static {v0}, Lcom/mattel/bi/core/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient$1;->this$0:Lcom/mattel/bi/core/BILogClient;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fputflag(Lcom/mattel/bi/core/BILogClient;Z)V

    .line 98
    sget-object v0, Lcom/mattel/bi/core/utils/ThreadPoolService;->INSTANCE:Lcom/mattel/bi/core/utils/ThreadPoolService;

    iget-object v1, p0, Lcom/mattel/bi/core/BILogClient$1;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmUploadRunnable(Lcom/mattel/bi/core/BILogClient;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/bi/core/utils/ThreadPoolService;->postSingleWorkThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
