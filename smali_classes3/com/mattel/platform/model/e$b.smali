.class Lcom/mattel/platform/model/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/network/HttpUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/platform/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/mattel/platform/model/d;

.field final synthetic b:Lcom/mattel/platform/model/e;


# direct methods
.method constructor <init>(Lcom/mattel/platform/model/e;Lcom/mattel/platform/model/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/model/e$b;->b:Lcom/mattel/platform/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mattel/platform/model/e$b;->a:Lcom/mattel/platform/model/d;

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/model/e$b;->b:Lcom/mattel/platform/model/e;

    invoke-static {v0}, Lcom/mattel/platform/model/e;->-$$Nest$fgetd(Lcom/mattel/platform/model/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "httpStatus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/mattel/platform/model/e$b;->a:Lcom/mattel/platform/model/d;

    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object p2

    sget v0, Lcom/mattel/platform/R$string;->mattel_net_error:I

    invoke-virtual {p2, v0}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mattel/platform/model/d;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mattel/platform/bean/ResponseBean;->format(Ljava/lang/String;)Lcom/mattel/platform/bean/ResponseBean;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/mattel/platform/bean/ResponseBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mattel/platform/model/e$b;->a:Lcom/mattel/platform/model/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mattel/platform/model/d;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mattel/platform/model/e$b;->a:Lcom/mattel/platform/model/d;

    invoke-virtual {p1}, Lcom/mattel/platform/bean/ResponseBean;->getStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/mattel/platform/bean/ResponseBean;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mattel/platform/util/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/platform/model/d;->onFailure(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
