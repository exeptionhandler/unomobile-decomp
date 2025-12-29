.class Lcom/mattel/nosdk/net/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/network/HttpUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/net/a;->a(Lcom/mattel/nosdk/bean/GameContactUsParam;Lcom/mattel/nosdk/net/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/net/a$e;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/net/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/net/a$b;->a:Lcom/mattel/nosdk/net/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mattel/nosdk/net/a$b;->a:Lcom/mattel/nosdk/net/a$e;

    const/16 v0, 0x2716

    invoke-interface {p1, v0, p2}, Lcom/mattel/nosdk/net/a$e;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/net/a$b;->a:Lcom/mattel/nosdk/net/a$e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mattel/nosdk/net/a$e;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0xd3

    if-eq p1, v1, :cond_2

    const/16 v1, 0xf1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x7533

    goto :goto_0

    :cond_2
    const/16 p1, 0x7531

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/mattel/nosdk/net/a$b;->a:Lcom/mattel/nosdk/net/a$e;

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/mattel/nosdk/net/a$e;->onFailure(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    iget-object p1, p0, Lcom/mattel/nosdk/net/a$b;->a:Lcom/mattel/nosdk/net/a$e;

    const/16 v0, 0x2716

    const-string v1, "Response content is not json."

    invoke-interface {p1, v0, v1}, Lcom/mattel/nosdk/net/a$e;->onFailure(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
