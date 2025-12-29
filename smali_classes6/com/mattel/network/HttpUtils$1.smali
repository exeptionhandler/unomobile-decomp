.class Lcom/mattel/network/HttpUtils$1;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Lcom/mattel/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/network/HttpUtils;->enqueue(Lcom/mattel/network/Request;Lcom/mattel/network/HttpUtils$Callback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/mattel/network/HttpUtils$Callback;

.field final synthetic val$callbackOnUIThread:Z


# direct methods
.method constructor <init>(Lcom/mattel/network/HttpUtils$Callback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/mattel/network/HttpUtils$1;->val$callback:Lcom/mattel/network/HttpUtils$Callback;

    iput-boolean p2, p0, Lcom/mattel/network/HttpUtils$1;->val$callbackOnUIThread:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 216
    iget-boolean v0, p0, Lcom/mattel/network/HttpUtils$1;->val$callbackOnUIThread:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lcom/mattel/network/HttpUtils;->-$$Nest$sfgetmMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mattel/network/HttpUtils$1$2;

    invoke-direct {v1, p0, p1}, Lcom/mattel/network/HttpUtils$1$2;-><init>(Lcom/mattel/network/HttpUtils$1;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/mattel/network/HttpUtils$1;->val$callback:Lcom/mattel/network/HttpUtils$Callback;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/mattel/network/HttpUtils$Callback;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lcom/mattel/network/Response;)V
    .locals 1

    .line 195
    invoke-virtual {p1}, Lcom/mattel/network/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/mattel/network/HttpUtils$1$1;

    invoke-direct {v0, p0, p1}, Lcom/mattel/network/HttpUtils$1$1;-><init>(Lcom/mattel/network/HttpUtils$1;Lcom/mattel/network/Response;)V

    .line 207
    iget-boolean p1, p0, Lcom/mattel/network/HttpUtils$1;->val$callbackOnUIThread:Z

    if-eqz p1, :cond_0

    .line 208
    invoke-static {}, Lcom/mattel/network/HttpUtils;->-$$Nest$sfgetmMainHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
