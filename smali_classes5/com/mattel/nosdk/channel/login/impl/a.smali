.class public Lcom/mattel/nosdk/channel/login/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/login/a;


# instance fields
.field private a:Landroid/app/Fragment;

.field private b:Landroid/app/Activity;

.field private c:Landroid/content/Context;

.field private d:Lcom/facebook/CallbackManager;

.field private e:Z

.field private f:Lcom/mattel/nosdk/channel/login/a$b;

.field private g:Z

.field private h:J

.field private i:Lcom/mattel/nosdk/channel/login/a$a;


# direct methods
.method public static synthetic $r8$lambda$k4-m70ru4-LQmORhKAgCqqPSTfc(Ljava/util/Map;Lcom/mattel/nosdk/channel/login/a$e;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/channel/login/impl/a;->a(Ljava/util/Map;Lcom/mattel/nosdk/channel/login/a$e;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/mattel/nosdk/channel/login/impl/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/mattel/nosdk/channel/login/impl/a;)Lcom/mattel/nosdk/channel/login/a$b;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->f:Lcom/mattel/nosdk/channel/login/a$b;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeth(Lcom/mattel/nosdk/channel/login/impl/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->h:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgeti(Lcom/mattel/nosdk/channel/login/impl/a;)Lcom/mattel/nosdk/channel/login/a$a;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->i:Lcom/mattel/nosdk/channel/login/a$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/mattel/nosdk/channel/login/impl/a;ILjava/lang/String;Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mattel/nosdk/channel/login/impl/a;->a(ILjava/lang/String;Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/mattel/nosdk/channel/login/impl/a;Lcom/facebook/AccessToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/channel/login/impl/a;->a(Lcom/facebook/AccessToken;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/mattel/nosdk/channel/login/impl/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/nosdk/channel/login/impl/a;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->h:J

    .line 7
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a;->b:Landroid/app/Activity;

    .line 8
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/channel/login/impl/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->h:J

    .line 20
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a;->a:Landroid/app/Fragment;

    .line 21
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/channel/login/impl/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V
    .locals 2

    .line 136
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    new-instance v1, Lcom/mattel/nosdk/channel/login/impl/a$f;

    invoke-direct {v1, p0, p3}, Lcom/mattel/nosdk/channel/login/impl/a$f;-><init>(Lcom/mattel/nosdk/channel/login/impl/a;Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V

    .line 137
    invoke-static {v0, v1}, Lcom/facebook/GraphRequest;->newMyFriendsRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)Lcom/facebook/GraphRequest;

    move-result-object p3

    if-gez p1, :cond_0

    const/16 p1, 0xa

    .line 177
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "limit"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string p1, "fields"

    const-string v1, "picture.width(256).height(256),id,name,first_name,last_name,email"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u4ecepageAfter\u5f00\u59cb\u67e5\u8be2\uff1a "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 182
    const-string p1, "pretty"

    const-string v1, "0"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string p1, "after"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    invoke-virtual {p3, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {p3}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a;->c:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/GameConfig;->isEnableFacebookLogin()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mattel/nosdk/channel/login/impl/a;->g:Z

    if-nez p1, :cond_0

    .line 4
    const-string p1, "\u6ca1\u6709\u5f00\u542fFacebook\u767b\u5f55\uff0c\u65e0\u6cd5\u4f7f\u7528Facebook\u767b\u5f55\u529f\u80fd\u3002"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a;->d:Lcom/facebook/CallbackManager;

    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    const-string p1, "Facebook is not initialized."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/mattel/nosdk/channel/login/impl/a;->e:Z

    .line 14
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->d:Lcom/facebook/CallbackManager;

    new-instance v1, Lcom/mattel/nosdk/channel/login/impl/a$a;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/channel/login/impl/a$a;-><init>(Lcom/mattel/nosdk/channel/login/impl/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method private a(Lcom/facebook/AccessToken;)V
    .locals 9

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v1, Lcom/facebook/GraphRequest;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v8, Lcom/mattel/nosdk/channel/login/impl/a$d;

    invoke-direct {v8, p0, v0}, Lcom/mattel/nosdk/channel/login/impl/a$d;-><init>(Lcom/mattel/nosdk/channel/login/impl/a;Ljava/util/HashMap;)V

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 132
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v0, "fields"

    const-string v2, "id,name,first_name,last_name,picture.width(256).height(256),email"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, p1}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;Lcom/mattel/nosdk/channel/login/a$e;Lcom/facebook/GraphResponse;)V
    .locals 4

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryUserPermissions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 238
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    const-string v2, "msg"

    const-string v3, "success"

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    .line 252
    :try_start_0
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    :goto_0
    sget-object p0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-interface {p1, p0, v0}, Lcom/mattel/nosdk/channel/login/a$e;->a(Lcom/mattel/nosdk/channel/ChannelType;Lorg/json/JSONObject;)V

    return-void

    .line 258
    :cond_1
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "data"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 263
    :cond_2
    const-string p2, "fb return data is null."

    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_2
    sget-object p2, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, p2, v0}, Lcom/mattel/nosdk/channel/login/a$e;->a(Lcom/mattel/nosdk/channel/ChannelType;Lorg/json/JSONObject;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "public_profile"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-string v1, "email"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v1}, Lcom/mattel/nosdk/config/GameConfig;->isEnableGetFacebookFriends()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v2, "\u6e38\u620f\u5f00\u542f\u4e86\u83b7\u53d6fb\u597d\u53cb\u5217\u8868\u529f\u80fd~"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    const-string v2, "user_friends"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/mattel/nosdk/channel/login/impl/a;->c:Landroid/content/Context;

    const-string v3, "com.facebook.katana"

    invoke-static {v2, v3}, Lcom/mattel/common/utils/AppUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 9
    sget-object v3, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v3

    invoke-static {v3, v2}, Lcom/mattel/nosdk/bi/b;->a(IZ)Ljava/util/Map;

    move-result-object v2

    const-string v3, "platform_login"

    invoke-static {v3, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mattel/nosdk/channel/login/impl/a;->h:J

    .line 11
    iget-object v2, p0, Lcom/mattel/nosdk/channel/login/impl/a;->b:Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 12
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v2

    iget-object v3, p0, Lcom/mattel/nosdk/channel/login/impl/a;->b:Landroid/app/Activity;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/mattel/nosdk/channel/login/impl/a;->a:Landroid/app/Fragment;

    if-eqz v2, :cond_2

    .line 14
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v2

    iget-object v3, p0, Lcom/mattel/nosdk/channel/login/impl/a;->a:Landroid/app/Fragment;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Fragment;Ljava/util/Collection;)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/mattel/nosdk/config/GameConfig;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->FB_LOGIN:Lcom/mattel/common/debugview/ToolsType;

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->g:Z

    if-nez v0, :cond_0

    .line 188
    const-string p1, "FacebookLogin is close, don\'t need to handle onActivityResult."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->d:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$a;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a;->i:Lcom/mattel/nosdk/channel/login/a$a;

    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$b;)V
    .locals 3

    if-nez p1, :cond_0

    .line 15
    const-string p1, "Facebook\u767b\u5f55-OnChannelLoginListener \u4e3anull"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->g:Z

    const/16 v1, 0x2713

    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    const-string v2, "Disable the facebook login"

    invoke-interface {p1, v0, v1, v2}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->e:Z

    if-nez v0, :cond_2

    .line 23
    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    const-string v2, "Facebook is not init success."

    invoke-interface {p1, v0, v1, v2}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    return-void

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a;->f:Lcom/mattel/nosdk/channel/login/a$b;

    .line 28
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    const-string v0, "Facebook accessToken\u8fd8\u6ca1\u8fc7\u671f"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/facebook/AccessToken;->refreshCurrentAccessTokenAsync()V

    .line 34
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/channel/login/impl/a;->a(Lcom/facebook/AccessToken;)V

    .line 35
    sget-object p1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/GameConfig;->getDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    sget-object p1, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v0, Lcom/mattel/common/debugview/ToolsType;->FB_LOGIN:Lcom/mattel/common/debugview/ToolsType;

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a;->b:Landroid/app/Activity;

    if-nez p1, :cond_4

    .line 40
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->a:Landroid/app/Fragment;

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_6

    .line 44
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a;->f:Lcom/mattel/nosdk/channel/login/a$b;

    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    const/16 v1, 0x2715

    const-string v2, "The context is null."

    invoke-interface {p1, v0, v1, v2}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    .line 45
    sget-object p1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/GameConfig;->getDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 46
    sget-object p1, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v0, Lcom/mattel/common/debugview/ToolsType;->FB_LOGIN:Lcom/mattel/common/debugview/ToolsType;

    const-string v1, "false"

    invoke-static {p1, v0, v1}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 50
    :cond_6
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    new-instance v1, Lcom/mattel/nosdk/channel/login/impl/a$b;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/channel/login/impl/a$b;-><init>(Lcom/mattel/nosdk/channel/login/impl/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/LoginManager;->retrieveLoginStatus(Landroid/content/Context;Lcom/facebook/LoginStatusCallback;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$c;)V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->g:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    :cond_0
    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Lcom/mattel/nosdk/channel/login/a$c;->a()V

    .line 57
    :cond_1
    sget-object p1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/GameConfig;->getDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    sget-object p1, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v0, Lcom/mattel/common/debugview/ToolsType;->FB_LOGIN:Lcom/mattel/common/debugview/ToolsType;

    const-string v1, "false"

    invoke-static {p1, v0, v1}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$d;)V
    .locals 8

    .line 64
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 65
    const-string v0, "Facebook is not init success. getChannelUserInfo failed."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 66
    invoke-interface {p1, v1}, Lcom/mattel/nosdk/channel/login/a$d;->a(Ljava/util/Map;)V

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v3}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/facebook/AccessToken;->isDataAccessExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-virtual {v3}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v7, Lcom/mattel/nosdk/channel/login/impl/a$c;

    invoke-direct {v7, p0, p1}, Lcom/mattel/nosdk/channel/login/impl/a$c;-><init>(Lcom/mattel/nosdk/channel/login/impl/a;Lcom/mattel/nosdk/channel/login/a$d;)V

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 101
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v1, "fields"

    const-string v2, "id,name,first_name,last_name,picture.width(256).height(256),email"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void

    .line 105
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lcom/mattel/nosdk/channel/login/a$d;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$e;)V
    .locals 6

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/mattel/nosdk/channel/login/impl/a;->e:Z

    const-string v2, "msg"

    const-string v3, "data"

    const-string v4, "success"

    if-nez v1, :cond_0

    .line 194
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "Facebook is init failed."

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v1, v2}, Lcom/mattel/nosdk/channel/login/a$e;->a(Lcom/mattel/nosdk/channel/ChannelType;Lorg/json/JSONObject;)V

    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    new-instance v2, Lcom/mattel/nosdk/channel/login/impl/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/mattel/nosdk/channel/login/impl/a$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;Lcom/mattel/nosdk/channel/login/a$e;)V

    const-string p1, "/me/permissions"

    invoke-static {v1, p1, v2}, Lcom/facebook/GraphRequest;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void

    .line 232
    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "fb accessToken is null or expired."

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v1, v2}, Lcom/mattel/nosdk/channel/login/a$e;->a(Lcom/mattel/nosdk/channel/ChannelType;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 59
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isDataAccessExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public b(ILjava/lang/String;Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->g:Z

    if-nez v0, :cond_0

    const/16 p1, 0x271e

    .line 19
    const-string p2, "\u6e38\u620f\u5173\u95ed\u4e86Facebook\u767b\u5f55\uff0c\u4e0d\u652f\u6301\u67e5\u8be2\u597d\u53cb\u5217\u8868"

    invoke-interface {p3, p1, p2}, Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;->onFailure(ILjava/lang/String;)V

    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableGetFacebookFriends()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x2725

    .line 23
    const-string p2, "\u6e38\u620f\u5173\u95ed\u4e86\u83b7\u53d6Facebook\u597d\u53cb\u5217\u8868\u529f\u80fd"

    invoke-interface {p3, p1, p2}, Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;->onFailure(ILjava/lang/String;)V

    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/login/impl/a;->e:Z

    if-nez v0, :cond_2

    const/16 p1, 0x2713

    .line 27
    const-string p2, "Facebook is not init success."

    invoke-interface {p3, p1, p2}, Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;->onFailure(ILjava/lang/String;)V

    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    const-string v0, "token\u6ca1\u8fc7\u671f\uff0c\u76f4\u63a5\u67e5\u8be2"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/mattel/nosdk/channel/login/impl/a;->a(ILjava/lang/String;Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V

    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "token\u8fc7\u671f\uff0c\u5148\u767b\u5f55"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/mattel/nosdk/channel/login/impl/a$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mattel/nosdk/channel/login/impl/a$e;-><init>(Lcom/mattel/nosdk/channel/login/impl/a;ILjava/lang/String;Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V

    invoke-virtual {p0, v0}, Lcom/mattel/nosdk/channel/login/impl/a;->a(Lcom/mattel/nosdk/channel/login/a$b;)V

    :goto_0
    return-void
.end method
