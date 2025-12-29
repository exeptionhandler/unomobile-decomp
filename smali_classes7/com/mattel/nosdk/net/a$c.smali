.class Lcom/mattel/nosdk/net/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/network/HttpUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

.field final synthetic b:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/GamePostRequestResponse;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    iput-object p2, p0, Lcom/mattel/nosdk/net/a$c;->b:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setSuccess(Z)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    const/16 v2, 0x271b

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setCode(I)V

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    const-string v2, "network error"

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setMsg(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setHttpCode(I)V

    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 12
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setCode(I)V

    .line 14
    iget-object p1, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    const-string v0, "business error"

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setMsg(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mattel/nosdk/net/a$c;->b:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    iget-object p2, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setHttpCode(I)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 4
    const-string v2, "c"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setSuccess(Z)V

    .line 7
    iget-object v1, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setMsg(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setCode(I)V

    .line 9
    iget-object v1, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    invoke-virtual {v1, p1}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    invoke-virtual {v1, v0}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setSuccess(Z)V

    .line 13
    iget-object v1, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    const-string v2, "business error"

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setMsg(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setCode(I)V

    .line 15
    iget-object v1, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    invoke-virtual {v1, p1}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    iget-object v1, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    const-string v2, "parse response data error"

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setMsg(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    invoke-virtual {v1, v0}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setSuccess(Z)V

    .line 22
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    const/16 v1, 0x271b

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setCode(I)V

    .line 23
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setContent(Ljava/lang/String;)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/mattel/nosdk/net/a$c;->b:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    iget-object v0, p0, Lcom/mattel/nosdk/net/a$c;->a:Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method
