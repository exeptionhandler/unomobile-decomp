.class Lcom/mattel/platform/model/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/network/HttpUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/platform/model/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/platform/model/d;

.field final synthetic b:Lcom/mattel/platform/model/c;


# direct methods
.method constructor <init>(Lcom/mattel/platform/model/c;Lcom/mattel/platform/model/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/model/c$b;->b:Lcom/mattel/platform/model/c;

    iput-object p2, p0, Lcom/mattel/platform/model/c$b;->a:Lcom/mattel/platform/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mattel/platform/model/c$b;->a:Lcom/mattel/platform/model/d;

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
    iget-object p1, p0, Lcom/mattel/platform/model/c$b;->a:Lcom/mattel/platform/model/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mattel/platform/model/d;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mattel/platform/model/c$b;->a:Lcom/mattel/platform/model/d;

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
