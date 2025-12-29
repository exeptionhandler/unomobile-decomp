.class Lcom/mattel/nosdk/manager/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/b;->a(Lcom/mattel/nosdk/manager/b$f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/manager/b$f;

.field final synthetic b:Lcom/mattel/nosdk/manager/b;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/manager/b;Lcom/mattel/nosdk/manager/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/manager/b$a;->b:Lcom/mattel/nosdk/manager/b;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/b$a;->a:Lcom/mattel/nosdk/manager/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/mattel/nosdk/manager/b;->l:Z

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b$a;->b:Lcom/mattel/nosdk/manager/b;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/b;->-$$Nest$mb(Lcom/mattel/nosdk/manager/b;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4e2a\u4eba\u4fe1\u606f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/mattel/nosdk/manager/b;->-$$Nest$sfgetk()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/nosdk/bean/ChannelUserInfo;->format(Lorg/json/JSONObject;)Lcom/mattel/nosdk/bean/ChannelUserInfo;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/mattel/nosdk/manager/b$a;->a:Lcom/mattel/nosdk/manager/b$f;

    invoke-static {}, Lcom/mattel/nosdk/manager/b;->-$$Nest$sfgetk()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mattel/nosdk/manager/b$f;->a(Ljava/util/Map;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/mattel/nosdk/manager/b;->l:Z

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b$a;->b:Lcom/mattel/nosdk/manager/b;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/b;->-$$Nest$mb(Lcom/mattel/nosdk/manager/b;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b$a;->a:Lcom/mattel/nosdk/manager/b$f;

    invoke-interface {v0, p1, p2}, Lcom/mattel/nosdk/manager/b$f;->onFailure(ILjava/lang/String;)V

    return-void
.end method
