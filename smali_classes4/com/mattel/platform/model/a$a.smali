.class Lcom/mattel/platform/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/network/HttpUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/platform/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/mattel/platform/model/d;

.field final synthetic d:Lcom/mattel/platform/model/a;


# direct methods
.method constructor <init>(Lcom/mattel/platform/model/a;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/model/a$a;->d:Lcom/mattel/platform/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mattel/common/env/EnvApiManager;->getMattelLoginBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/platform/model/a$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/mattel/platform/model/a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/mattel/platform/model/a$a;->c:Lcom/mattel/platform/model/d;

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/model/a$a;->d:Lcom/mattel/platform/model/a;

    invoke-static {v0}, Lcom/mattel/platform/model/a;->-$$Nest$fgetd(Lcom/mattel/platform/model/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "httpStatus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/model/a$a;->c:Lcom/mattel/platform/model/d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object v1

    sget v2, Lcom/mattel/platform/R$string;->mattel_net_error:I

    invoke-virtual {v1, v2}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/model/d;->onFailure(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/platform/model/a$a;->a:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/mattel/platform/bi/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "request_failed"

    invoke-virtual {v0, p2, p1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/model/a$a;->c:Lcom/mattel/platform/model/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/mattel/platform/bean/ResponseBean;->format(Ljava/lang/String;)Lcom/mattel/platform/bean/ResponseBean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/mattel/platform/bean/ResponseBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/mattel/platform/bean/ResponseBean;->getData()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/mattel/platform/model/a$a;->c:Lcom/mattel/platform/model/d;

    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object v0

    sget v1, Lcom/mattel/platform/R$string;->mattel_net_error:I

    invoke-virtual {v0, v1}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mattel/platform/model/d;->onFailure(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/mattel/platform/bean/ResponseBean;->getData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "jv_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/mattel/platform/bean/ResponseBean;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "global_jv_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/mattel/platform/bean/MattelUser;

    invoke-direct {v1, v0, p1}, Lcom/mattel/platform/bean/MattelUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/mattel/platform/model/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/mattel/platform/bean/MattelUser;->setJvUserAccount(Ljava/lang/String;)V

    .line 13
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v0, "MattelUser"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    iget-object v0, p0, Lcom/mattel/platform/model/a$a;->c:Lcom/mattel/platform/model/d;

    invoke-interface {v0, p1}, Lcom/mattel/platform/model/d;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/platform/model/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mattel/platform/bean/ResponseBean;->getStatus()I

    move-result v2

    invoke-virtual {p1}, Lcom/mattel/platform/bean/ResponseBean;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mattel/platform/bi/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "request_failed"

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object v0, p0, Lcom/mattel/platform/model/a$a;->c:Lcom/mattel/platform/model/d;

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
