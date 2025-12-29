.class Lcom/mattel/nosdk/channel/login/impl/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/a;->a(Lcom/mattel/nosdk/channel/login/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/channel/login/a$d;

.field final synthetic b:Lcom/mattel/nosdk/channel/login/impl/a;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/login/impl/a;Lcom/mattel/nosdk/channel/login/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a$c;->b:Lcom/mattel/nosdk/channel/login/impl/a;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/login/impl/a$c;->a:Lcom/mattel/nosdk/channel/login/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/mattel/nosdk/bean/FacebookUser;->format(Lorg/json/JSONObject;)Lcom/mattel/nosdk/bean/FacebookUser;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/FacebookUser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/FacebookUser;->getFirstName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_first_name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/FacebookUser;->getLastName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_last_name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/FacebookUser;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_icon_url"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/FacebookUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v2, "user_account"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$c;->a:Lcom/mattel/nosdk/channel/login/a$d;

    invoke-interface {v0, v1}, Lcom/mattel/nosdk/channel/login/a$d;->a(Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$c;->b:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$fgeti(Lcom/mattel/nosdk/channel/login/impl/a;)Lcom/mattel/nosdk/channel/login/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    move-result v0

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getSubErrorCode()I

    move-result v0

    const/16 v1, 0x1ca

    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$c;->b:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$fgeti(Lcom/mattel/nosdk/channel/login/impl/a;)Lcom/mattel/nosdk/channel/login/a$a;

    move-result-object v0

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/mattel/nosdk/channel/login/a$a;->onAuthCancel(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
