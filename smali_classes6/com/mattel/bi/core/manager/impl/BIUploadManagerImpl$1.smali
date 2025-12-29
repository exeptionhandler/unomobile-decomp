.class Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl$1;
.super Ljava/lang/Object;
.source "BIUploadManagerImpl.java"

# interfaces
.implements Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;->uploadLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;

.field final synthetic val$callback:Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;

.field final synthetic val$logFilePath:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl$1;->this$0:Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl;

    iput-object p2, p0, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl$1;->val$callback:Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;

    iput-object p3, p0, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl$1;->val$tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl$1;->val$logFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl$1;->val$callback:Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;

    iget-object v1, p0, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl$1;->val$tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl$1;->val$logFilePath:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;->onFailure(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl$1;->val$callback:Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;

    iget-object v1, p0, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl$1;->val$tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/bi/core/manager/impl/BIUploadManagerImpl$1;->val$logFilePath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/mattel/bi/core/manager/BIUploadManager$OnUploadCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
