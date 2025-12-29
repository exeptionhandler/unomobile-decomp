.class Lcom/mattel/network/HttpUtils$2$1;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/network/HttpUtils$2;->onResponse(Lcom/mattel/network/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/network/HttpUtils$2;

.field final synthetic val$response:Lcom/mattel/network/Response;


# direct methods
.method constructor <init>(Lcom/mattel/network/HttpUtils$2;Lcom/mattel/network/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/mattel/network/HttpUtils$2$1;->this$0:Lcom/mattel/network/HttpUtils$2;

    iput-object p2, p0, Lcom/mattel/network/HttpUtils$2$1;->val$response:Lcom/mattel/network/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/mattel/network/HttpUtils$2$1;->val$response:Lcom/mattel/network/Response;

    invoke-virtual {v0}, Lcom/mattel/network/Response;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/mattel/network/HttpUtils$2$1;->val$response:Lcom/mattel/network/Response;

    invoke-virtual {v0}, Lcom/mattel/network/Response;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/mattel/network/HttpUtils$2$1;->this$0:Lcom/mattel/network/HttpUtils$2;

    iget-object v0, v0, Lcom/mattel/network/HttpUtils$2;->val$callback:Lcom/mattel/network/HttpUtils$Callback;

    iget-object v1, p0, Lcom/mattel/network/HttpUtils$2$1;->val$response:Lcom/mattel/network/Response;

    invoke-virtual {v1}, Lcom/mattel/network/Response;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/network/HttpUtils$Callback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/mattel/network/HttpUtils$2$1;->this$0:Lcom/mattel/network/HttpUtils$2;

    iget-object v0, v0, Lcom/mattel/network/HttpUtils$2;->val$callback:Lcom/mattel/network/HttpUtils$Callback;

    iget-object v1, p0, Lcom/mattel/network/HttpUtils$2$1;->val$response:Lcom/mattel/network/Response;

    invoke-virtual {v1}, Lcom/mattel/network/Response;->getCode()I

    move-result v1

    iget-object v2, p0, Lcom/mattel/network/HttpUtils$2$1;->val$response:Lcom/mattel/network/Response;

    invoke-virtual {v2}, Lcom/mattel/network/Response;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mattel/network/HttpUtils$Callback;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
