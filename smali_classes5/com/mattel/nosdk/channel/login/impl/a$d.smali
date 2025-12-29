.class Lcom/mattel/nosdk/channel/login/impl/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/a;->a(Lcom/facebook/AccessToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/mattel/nosdk/channel/login/impl/a;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/login/impl/a;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a$d;->b:Lcom/mattel/nosdk/channel/login/impl/a;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/login/impl/a$d;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/mattel/nosdk/bean/FacebookUser;->format(Lorg/json/JSONObject;)Lcom/mattel/nosdk/bean/FacebookUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$d;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/FacebookUser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$d;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/FacebookUser;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_first_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$d;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/FacebookUser;->getLastName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_last_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$d;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/FacebookUser;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_icon_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$d;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/FacebookUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_account"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a$d;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a$d;->b:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$fgetf(Lcom/mattel/nosdk/channel/login/impl/a;)Lcom/mattel/nosdk/channel/login/a$b;

    move-result-object p1

    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/a$d;->a:Ljava/util/HashMap;

    invoke-interface {p1, v0, v1}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V

    .line 13
    sget-object p1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/GameConfig;->getDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v0, Lcom/mattel/common/debugview/ToolsType;->FB_LOGIN:Lcom/mattel/common/debugview/ToolsType;

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
