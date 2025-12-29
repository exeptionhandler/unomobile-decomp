.class Lcom/mattel/network/HttpUtils$2$2;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/network/HttpUtils$2;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/network/HttpUtils$2;

.field final synthetic val$c:I

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/mattel/network/HttpUtils$2;ILjava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/mattel/network/HttpUtils$2$2;->this$0:Lcom/mattel/network/HttpUtils$2;

    iput p2, p0, Lcom/mattel/network/HttpUtils$2$2;->val$c:I

    iput-object p3, p0, Lcom/mattel/network/HttpUtils$2$2;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/mattel/network/HttpUtils$2$2;->this$0:Lcom/mattel/network/HttpUtils$2;

    iget-object v0, v0, Lcom/mattel/network/HttpUtils$2;->val$callback:Lcom/mattel/network/HttpUtils$Callback;

    iget v1, p0, Lcom/mattel/network/HttpUtils$2$2;->val$c:I

    iget-object v2, p0, Lcom/mattel/network/HttpUtils$2$2;->val$e:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mattel/network/HttpUtils$Callback;->onFailure(ILjava/lang/String;)V

    return-void
.end method
