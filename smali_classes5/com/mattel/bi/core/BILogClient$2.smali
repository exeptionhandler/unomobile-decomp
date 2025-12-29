.class Lcom/mattel/bi/core/BILogClient$2;
.super Ljava/lang/Object;
.source "BILogClient.java"

# interfaces
.implements Lcom/mattel/bi/core/manager/BIFileManager$OnReadLogCallback;


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

    .line 103
    iput-object p1, p0, Lcom/mattel/bi/core/BILogClient$2;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadLogResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u4e0a\u4f20\u65e5\u5fd7\uff0c\u6536\u5230\u8bfb\u53d6\u65e5\u5fd7\u56de\u8c03\uff1atag = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 107
    new-instance p2, Lcom/mattel/bi/core/bean/UploadBean;

    invoke-direct {p2, p1, p3}, Lcom/mattel/bi/core/bean/UploadBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$2;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmUploadFiles(Lcom/mattel/bi/core/BILogClient;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$2;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetmUploadFiles(Lcom/mattel/bi/core/BILogClient;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
