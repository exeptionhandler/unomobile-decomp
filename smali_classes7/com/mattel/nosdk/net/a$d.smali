.class Lcom/mattel/nosdk/net/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/network/HttpUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/net/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mattel/nosdk/net/a$e;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mattel/nosdk/net/a$d;->c:Z

    .line 5
    iput-object p1, p0, Lcom/mattel/nosdk/net/a$d;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 7
    new-instance p1, Lcom/mattel/nosdk/net/a$d$a;

    invoke-direct {p1, p0, p2}, Lcom/mattel/nosdk/net/a$d$a;-><init>(Lcom/mattel/nosdk/net/a$d;Lcom/mattel/nosdk/net/a$e;)V

    iput-object p1, p0, Lcom/mattel/nosdk/net/a$d;->b:Lcom/mattel/nosdk/net/a$e;

    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/mattel/nosdk/net/a$d;->b:Lcom/mattel/nosdk/net/a$e;

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;ZZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    .line 21
    iput-boolean p4, p0, Lcom/mattel/nosdk/net/a$d;->c:Z

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mattel/nosdk/net/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u8bf7\u6c42\u5931\u8d25\uff1ahttpCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mattel/nosdk/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-static {p2}, Lcom/mattel/nosdk/net/d;->a(Ljava/lang/String;)Lcom/mattel/nosdk/net/c;

    move-result-object v0

    const-string v1, "request_failed"

    const-string v2, ""

    const-string v3, "/"

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/mattel/nosdk/net/a$d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mattel/common/env/EnvApiManager;->getOmniSdkBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/c;->b()I

    move-result p2

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lcom/mattel/nosdk/bi/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/mattel/nosdk/net/a$d;->b:Lcom/mattel/nosdk/net/a$e;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/c;->b()I

    move-result p2

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/mattel/nosdk/net/a$e;->onFailure(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mattel/common/env/EnvApiManager;->getOmniSdkBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/mattel/nosdk/bi/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-boolean p2, p0, Lcom/mattel/nosdk/net/a$d;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_1

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mattel/nosdk/net/a$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", request fail with UnknownHostError"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    const/16 p1, 0x2735

    goto :goto_0

    :cond_1
    const/16 p1, 0x2716

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/mattel/nosdk/net/a$d;->b:Lcom/mattel/nosdk/net/a$e;

    sget v0, Lcom/mattel/nosdk/R$string;->n_sdk_network_error:I

    invoke-static {v0}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/mattel/nosdk/net/a$e;->onFailure(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mattel/nosdk/net/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6210\u529f\u8bf7\u6c42\u8fd4\u56de\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mattel/nosdk/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-static {p1}, Lcom/mattel/nosdk/net/d;->a(Ljava/lang/String;)Lcom/mattel/nosdk/net/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mattel/nosdk/net/a$d;->b:Lcom/mattel/nosdk/net/a$e;

    const/16 v0, 0x2713

    const-string v1, "Unknown error."

    invoke-interface {p1, v0, v1}, Lcom/mattel/nosdk/net/a$e;->onFailure(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mattel/nosdk/net/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mattel/nosdk/net/c;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_gap"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/mattel/nosdk/net/c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mattel/nosdk/net/e;->b(J)V

    .line 14
    invoke-virtual {p1}, Lcom/mattel/nosdk/net/c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mattel/common/utils/LastServerTimeUtil;->setServerTimeMills(J)V

    .line 15
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$d;->b:Lcom/mattel/nosdk/net/a$e;

    invoke-virtual {p1}, Lcom/mattel/nosdk/net/c;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/net/a$e;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mattel/common/env/EnvApiManager;->getOmniSdkBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mattel/nosdk/net/c;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/mattel/nosdk/net/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mattel/nosdk/bi/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "request_failed"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$d;->b:Lcom/mattel/nosdk/net/a$e;

    invoke-virtual {p1}, Lcom/mattel/nosdk/net/c;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/mattel/nosdk/net/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/mattel/nosdk/net/a$e;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
