.class Lcom/mattel/bi/core/BILogClient$3;
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

    .line 114
    iput-object p1, p0, Lcom/mattel/bi/core/BILogClient$3;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient$3;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v0}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmUploadFiles(Lcom/mattel/bi/core/BILogClient;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient$3;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v0}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmUploadFiles(Lcom/mattel/bi/core/BILogClient;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/bi/core/bean/UploadBean;

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    iget-object v2, p0, Lcom/mattel/bi/core/BILogClient$3;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v2}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmBiUploadManager(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mattel/bi/core/bean/UploadBean;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mattel/bi/core/bean/UploadBean;->getLogFilePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mattel/bi/core/BILogClient$3;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v5}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmBiFileManager(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mattel/bi/core/bean/UploadBean;->getLogFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/mattel/bi/core/BILogClient$3;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v5}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmUploadLogCallback(Lcom/mattel/bi/core/BILogClient;)Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;->uploadLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient$3;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v0, v1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fputflag(Lcom/mattel/bi/core/BILogClient;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/bi/core/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient$3;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v0, v1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fputflag(Lcom/mattel/bi/core/BILogClient;Z)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient$3;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v0, v1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fputflag(Lcom/mattel/bi/core/BILogClient;Z)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient$3;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v0, v1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fputflag(Lcom/mattel/bi/core/BILogClient;Z)V

    :cond_2
    :goto_0
    return-void
.end method
