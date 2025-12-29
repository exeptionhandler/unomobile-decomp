.class Lcom/mattel/network/HttpUtils$1$2;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/network/HttpUtils$1;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/network/HttpUtils$1;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/mattel/network/HttpUtils$1;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/mattel/network/HttpUtils$1$2;->this$0:Lcom/mattel/network/HttpUtils$1;

    iput-object p2, p0, Lcom/mattel/network/HttpUtils$1$2;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/mattel/network/HttpUtils$1$2;->this$0:Lcom/mattel/network/HttpUtils$1;

    iget-object v0, v0, Lcom/mattel/network/HttpUtils$1;->val$callback:Lcom/mattel/network/HttpUtils$Callback;

    iget-object v1, p0, Lcom/mattel/network/HttpUtils$1$2;->val$e:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v2, v1}, Lcom/mattel/network/HttpUtils$Callback;->onFailure(ILjava/lang/String;)V

    return-void
.end method
