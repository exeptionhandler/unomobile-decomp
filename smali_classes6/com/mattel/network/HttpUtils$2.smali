.class Lcom/mattel/network/HttpUtils$2;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Lcom/mattel/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/network/HttpUtils;->enqueueV2(Lcom/mattel/network/Request;Lcom/mattel/network/HttpUtils$Callback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/mattel/network/HttpUtils$Callback;

.field final synthetic val$callbackOnUIThread:Z

.field final synthetic val$request:Lcom/mattel/network/Request;


# direct methods
.method constructor <init>(Lcom/mattel/network/HttpUtils$Callback;ZLcom/mattel/network/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/mattel/network/HttpUtils$2;->val$callback:Lcom/mattel/network/HttpUtils$Callback;

    iput-boolean p2, p0, Lcom/mattel/network/HttpUtils$2;->val$callbackOnUIThread:Z

    iput-object p3, p0, Lcom/mattel/network/HttpUtils$2;->val$request:Lcom/mattel/network/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 265
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnknownHostException, URL = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mattel/network/HttpUtils$2;->val$request:Lcom/mattel/network/Request;

    invoke-virtual {v1}, Lcom/mattel/network/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mattel/network/LogUtils;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 269
    :goto_0
    iget-boolean v1, p0, Lcom/mattel/network/HttpUtils$2;->val$callbackOnUIThread:Z

    if-eqz v1, :cond_1

    .line 271
    invoke-static {}, Lcom/mattel/network/HttpUtils;->-$$Nest$sfgetmMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mattel/network/HttpUtils$2$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/mattel/network/HttpUtils$2$2;-><init>(Lcom/mattel/network/HttpUtils$2;ILjava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/mattel/network/HttpUtils$2;->val$callback:Lcom/mattel/network/HttpUtils$Callback;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/mattel/network/HttpUtils$Callback;->onFailure(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onResponse(Lcom/mattel/network/Response;)V
    .locals 1

    .line 243
    invoke-virtual {p1}, Lcom/mattel/network/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/mattel/network/HttpUtils$2$1;

    invoke-direct {v0, p0, p1}, Lcom/mattel/network/HttpUtils$2$1;-><init>(Lcom/mattel/network/HttpUtils$2;Lcom/mattel/network/Response;)V

    .line 255
    iget-boolean p1, p0, Lcom/mattel/network/HttpUtils$2;->val$callbackOnUIThread:Z

    if-eqz p1, :cond_0

    .line 256
    invoke-static {}, Lcom/mattel/network/HttpUtils;->-$$Nest$sfgetmMainHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 258
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
