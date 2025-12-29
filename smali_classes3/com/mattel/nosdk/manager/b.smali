.class public Lcom/mattel/nosdk/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/manager/b$f;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Ljava/util/Map;

.field public static l:Z


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

.field private c:Lcom/mattel/common/tool/DelegateFragment;

.field private d:Lcom/mattel/nosdk/channel/login/impl/a;

.field private e:Lcom/mattel/nosdk/channel/login/impl/c;

.field private f:Lcom/mattel/nosdk/channel/login/impl/e;

.field private g:Lcom/mattel/nosdk/channel/login/impl/f;

.field private h:Lcom/mattel/nosdk/channel/login/a$b;

.field private i:Lcom/mattel/nosdk/view/dialog/c;


# direct methods
.method public static synthetic $r8$lambda$kznW_ZySOipAY4ZvkbOqcxWKHpU(Lcom/mattel/nosdk/manager/b;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mattel/nosdk/manager/b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mDo3sZxu2_TyxLifnxGN_RNSw0M(Lcom/mattel/nosdk/manager/b;Lcom/mattel/nosdk/channel/login/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/manager/b;->a(Lcom/mattel/nosdk/channel/login/a;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/mattel/nosdk/manager/b;)Lcom/mattel/nosdk/callback/OnLinkChannelListener;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/manager/b;->b:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/mattel/nosdk/manager/b;Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mattel/nosdk/manager/b;->a(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/mattel/nosdk/manager/b;Lorg/json/JSONObject;Ljava/util/Map;Lcom/mattel/nosdk/channel/ChannelType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mattel/nosdk/manager/b;->a(Lorg/json/JSONObject;Ljava/util/Map;Lcom/mattel/nosdk/channel/ChannelType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/mattel/nosdk/manager/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/nosdk/manager/b;->b()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetk()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/manager/b;->k:Ljava/util/Map;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/manager/b;->k:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/mattel/nosdk/manager/b;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/manager/b;->a:Landroid/app/Activity;

    return-void
.end method

.method private a()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b;->c:Lcom/mattel/common/tool/DelegateFragment;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/mattel/common/tool/DelegateFragment;

    invoke-direct {v0}, Lcom/mattel/common/tool/DelegateFragment;-><init>()V

    iput-object v0, p0, Lcom/mattel/nosdk/manager/b;->c:Lcom/mattel/common/tool/DelegateFragment;

    .line 120
    new-instance v1, Lcom/mattel/nosdk/manager/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/manager/b$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/manager/b;)V

    invoke-virtual {v0, v1}, Lcom/mattel/common/tool/DelegateFragment;->setOnActivityResultListener(Lcom/mattel/common/tool/DelegateFragment$OnActivityResultListener;)V

    .line 129
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/manager/b;->c:Lcom/mattel/common/tool/DelegateFragment;

    const-string v2, "AccountManagerDelegateFragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 130
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method private synthetic a(IILandroid/content/Intent;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b;->d:Lcom/mattel/nosdk/channel/login/impl/a;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1, p2, p3}, Lcom/mattel/nosdk/channel/login/impl/a;->a(IILandroid/content/Intent;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b;->f:Lcom/mattel/nosdk/channel/login/impl/e;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0, p1, p2, p3}, Lcom/mattel/nosdk/channel/login/impl/e;->a(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V
    .locals 5

    .line 136
    const-string/jumbo v0, "\u8bf7\u6c42\u63a5\u53e3\u7ed1\u5b9a\u8d26\u53f7"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "user_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "token"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-direct {p0}, Lcom/mattel/nosdk/manager/b;->d()V

    .line 140
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/nosdk/data/a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v3

    new-instance v4, Lcom/mattel/nosdk/manager/b$d;

    invoke-direct {v4, p0, p1, p2}, Lcom/mattel/nosdk/manager/b$d;-><init>(Lcom/mattel/nosdk/manager/b;Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V

    invoke-static {v2, v3, v0, v1, v4}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V

    return-void
.end method

.method private synthetic a(Lcom/mattel/nosdk/channel/login/a;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/mattel/nosdk/manager/b;->c()Lcom/mattel/nosdk/channel/login/a$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mattel/nosdk/channel/login/a;->a(Lcom/mattel/nosdk/channel/login/a$b;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/Map;Lcom/mattel/nosdk/channel/ChannelType;)V
    .locals 4

    .line 141
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    const-string/jumbo v1, "user_account"

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getLoginChannel()I

    move-result v2

    sget-object v3, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GUEST:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v3}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 143
    const-string/jumbo v2, "\u66f4\u65b0\u7f13\u5b58\u4e2d\u7684User\u6570\u636e"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 144
    const-string v2, "noToken"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setToken(Ljava/lang/String;)V

    .line 145
    const-string v2, "newuname"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setUserName(Ljava/lang/String;)V

    .line 146
    const-string v2, "gid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setGlobalId(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setLoginChannel(I)V

    .line 148
    const-string/jumbo v2, "user_id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setChannelUserId(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v2, "user_name"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setChannelUserName(Ljava/lang/String;)V

    .line 150
    const-string/jumbo v2, "user_icon_url"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setChannelUserIconUrl(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v2, "user_first_name"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setChannelUserFirstName(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v2, "user_last_name"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setChannelUserLastName(Ljava/lang/String;)V

    .line 153
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setChannelUserAccount(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mattel/nosdk/data/a;->a(Lcom/mattel/nosdk/bean/User;)V

    .line 157
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/data/a;->u(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v2, "\u7ed1\u5b9a\u6e20\u9053\u524d\u4e3a\u6e38\u5ba2\uff0c\u9700\u8981\u91cd\u5236\u6e38\u5ba2id\uff0c\u5207\u6362last\u767b\u5f55\u6e20\u9053\u548c\u66f4\u65b0token"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/data/a;->d(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getChannelUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/data/a;->q(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getChannelUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/data/a;->s(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getChannelUserFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/data/a;->o(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getChannelUserLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/data/a;->r(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getChannelUserIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/data/a;->p(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getChannelUserAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/data/a;->n(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v2

    invoke-virtual {p3}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/data/a;->b(I)V

    .line 171
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mattel/nosdk/data/a;->A(Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/mattel/nosdk/manager/h;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    sget-object v0, Lcom/mattel/nosdk/manager/b;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 179
    const-string v0, "info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    sget-object v2, Lcom/mattel/nosdk/manager/b;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/nosdk/bean/ChannelUserInfo;->format(Lorg/json/JSONObject;)Lcom/mattel/nosdk/bean/ChannelUserInfo;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/mattel/nosdk/manager/b;->b:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    if-nez p1, :cond_2

    return-void

    .line 193
    :cond_2
    new-instance p1, Lcom/mattel/nosdk/bean/ChannelLoginData;

    invoke-direct {p1}, Lcom/mattel/nosdk/bean/ChannelLoginData;-><init>()V

    .line 194
    invoke-virtual {p3}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/ChannelLoginData;->setChannelId(I)V

    .line 195
    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/ChannelLoginData;->copyFromChannelLoginData(Ljava/util/Map;)V

    .line 197
    iget-object p2, p0, Lcom/mattel/nosdk/manager/b;->b:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    invoke-virtual {p3}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result p3

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/mattel/nosdk/manager/b;->k:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, p3, v0, p1}, Lcom/mattel/nosdk/callback/OnLinkChannelListener;->onSuccess(ILjava/util/Map;Lcom/mattel/nosdk/bean/ChannelLoginData;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b;->i:Lcom/mattel/nosdk/view/dialog/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mattel/nosdk/view/dialog/b;->dismiss()V

    :cond_0
    return-void
.end method

.method private c()Lcom/mattel/nosdk/channel/login/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b;->h:Lcom/mattel/nosdk/channel/login/a$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mattel/nosdk/manager/b$c;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/manager/b$c;-><init>(Lcom/mattel/nosdk/manager/b;)V

    iput-object v0, p0, Lcom/mattel/nosdk/manager/b;->h:Lcom/mattel/nosdk/channel/login/a$b;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b;->h:Lcom/mattel/nosdk/channel/login/a$b;

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b;->i:Lcom/mattel/nosdk/view/dialog/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mattel/nosdk/view/dialog/c;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/view/dialog/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mattel/nosdk/manager/b;->i:Lcom/mattel/nosdk/view/dialog/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b;->i:Lcom/mattel/nosdk/view/dialog/c;

    invoke-virtual {v0}, Lcom/mattel/nosdk/view/dialog/b;->show()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnLinkChannelListener;)V
    .locals 2

    .line 22
    new-instance v0, Lcom/mattel/nosdk/manager/b$b;

    invoke-direct {v0, p0, p2}, Lcom/mattel/nosdk/manager/b$b;-><init>(Lcom/mattel/nosdk/manager/b;Lcom/mattel/nosdk/callback/OnLinkChannelListener;)V

    iput-object v0, p0, Lcom/mattel/nosdk/manager/b;->b:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    .line 35
    invoke-direct {p0}, Lcom/mattel/nosdk/manager/b;->a()V

    .line 37
    sget-object p2, Lcom/mattel/nosdk/manager/b$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    sget-object p2, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p2}, Lcom/mattel/nosdk/config/GameConfig;->isEnableSnapChatLogin()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/mattel/nosdk/manager/b;->g:Lcom/mattel/nosdk/channel/login/impl/f;

    if-nez p2, :cond_2

    .line 65
    new-instance p2, Lcom/mattel/nosdk/channel/login/impl/f;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/b;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/mattel/nosdk/channel/login/impl/f;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/mattel/nosdk/manager/b;->g:Lcom/mattel/nosdk/channel/login/impl/f;

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/mattel/nosdk/manager/b;->g:Lcom/mattel/nosdk/channel/login/impl/f;

    goto :goto_1

    .line 68
    :cond_3
    sget-object p2, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p2}, Lcom/mattel/nosdk/config/GameConfig;->isEnableMattel163Login()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 69
    :cond_4
    iget-object p2, p0, Lcom/mattel/nosdk/manager/b;->f:Lcom/mattel/nosdk/channel/login/impl/e;

    if-nez p2, :cond_5

    .line 70
    new-instance p2, Lcom/mattel/nosdk/channel/login/impl/e;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/b;->c:Lcom/mattel/common/tool/DelegateFragment;

    invoke-direct {p2, v0}, Lcom/mattel/nosdk/channel/login/impl/e;-><init>(Landroid/app/Fragment;)V

    iput-object p2, p0, Lcom/mattel/nosdk/manager/b;->f:Lcom/mattel/nosdk/channel/login/impl/e;

    .line 72
    :cond_5
    iget-object p2, p0, Lcom/mattel/nosdk/manager/b;->f:Lcom/mattel/nosdk/channel/login/impl/e;

    goto :goto_1

    .line 73
    :cond_6
    sget-object p2, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p2}, Lcom/mattel/nosdk/config/GameConfig;->isEnableGoogleLogin()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 74
    :cond_7
    iget-object p2, p0, Lcom/mattel/nosdk/manager/b;->e:Lcom/mattel/nosdk/channel/login/impl/c;

    if-nez p2, :cond_8

    .line 75
    new-instance p2, Lcom/mattel/nosdk/channel/login/impl/c;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/b;->c:Lcom/mattel/common/tool/DelegateFragment;

    invoke-direct {p2, v0}, Lcom/mattel/nosdk/channel/login/impl/c;-><init>(Landroid/app/Fragment;)V

    iput-object p2, p0, Lcom/mattel/nosdk/manager/b;->e:Lcom/mattel/nosdk/channel/login/impl/c;

    .line 77
    :cond_8
    iget-object p2, p0, Lcom/mattel/nosdk/manager/b;->e:Lcom/mattel/nosdk/channel/login/impl/c;

    goto :goto_1

    .line 78
    :cond_9
    sget-object p2, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p2}, Lcom/mattel/nosdk/config/GameConfig;->isEnableFacebookLogin()Z

    move-result p2

    if-nez p2, :cond_a

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 79
    :cond_a
    iget-object p2, p0, Lcom/mattel/nosdk/manager/b;->d:Lcom/mattel/nosdk/channel/login/impl/a;

    if-nez p2, :cond_b

    .line 80
    new-instance p2, Lcom/mattel/nosdk/channel/login/impl/a;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/b;->c:Lcom/mattel/common/tool/DelegateFragment;

    invoke-direct {p2, v0}, Lcom/mattel/nosdk/channel/login/impl/a;-><init>(Landroid/app/Fragment;)V

    iput-object p2, p0, Lcom/mattel/nosdk/manager/b;->d:Lcom/mattel/nosdk/channel/login/impl/a;

    .line 82
    :cond_b
    iget-object p2, p0, Lcom/mattel/nosdk/manager/b;->d:Lcom/mattel/nosdk/channel/login/impl/a;

    :goto_1
    if-nez p2, :cond_c

    .line 109
    iget-object p2, p0, Lcom/mattel/nosdk/manager/b;->b:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result p1

    sget v0, Lcom/mattel/nosdk/R$string;->n_sdk_channel_not_support_link:I

    invoke-static {v0}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p2, p1, v1, v0}, Lcom/mattel/nosdk/callback/OnLinkChannelListener;->onFailure(IILjava/lang/String;)V

    return-void

    .line 113
    :cond_c
    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result p1

    invoke-static {p1}, Lcom/mattel/nosdk/bi/b;->a(I)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "usercenter_link"

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    new-instance p1, Lcom/mattel/nosdk/manager/b$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/mattel/nosdk/manager/b$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/manager/b;Lcom/mattel/nosdk/channel/login/a;)V

    invoke-interface {p2, p1}, Lcom/mattel/nosdk/channel/login/a;->a(Lcom/mattel/nosdk/channel/login/a$c;)V

    return-void
.end method

.method public a(Lcom/mattel/nosdk/manager/b$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mattel/nosdk/manager/b;->a(Lcom/mattel/nosdk/manager/b$f;Z)V

    return-void
.end method

.method public a(Lcom/mattel/nosdk/manager/b$f;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p2, 0x271b

    .line 4
    const-string v0, "Login first."

    invoke-interface {p1, p2, v0}, Lcom/mattel/nosdk/manager/b$f;->onFailure(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-boolean v1, Lcom/mattel/nosdk/manager/b;->l:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/mattel/nosdk/manager/b;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    const-string/jumbo p2, "\u7528\u6237\u6ca1\u5207\u6362\uff0c\u4e14\u5df2\u7ecf\u6210\u529f\u83b7\u53d6\u6570\u636e\uff0c\u76f4\u63a5\u8fd4\u56de\uff0c\u4e0d\u9700\u8981\u5237\u65b0\u8bf7\u6c42 accountInfo"

    invoke-static {p2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/mattel/nosdk/manager/b;->k:Ljava/util/Map;

    invoke-interface {p1, p2}, Lcom/mattel/nosdk/manager/b$f;->a(Ljava/util/Map;)V

    return-void

    .line 14
    :cond_2
    sput-object v0, Lcom/mattel/nosdk/manager/b;->j:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/mattel/nosdk/manager/b;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p2, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/mattel/nosdk/manager/b;->d()V

    .line 21
    :cond_3
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mattel/nosdk/data/a;->J()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/mattel/nosdk/manager/b$a;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/manager/b$a;-><init>(Lcom/mattel/nosdk/manager/b;Lcom/mattel/nosdk/manager/b$f;)V

    invoke-static {p2, v0}, Lcom/mattel/nosdk/net/a;->b(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V

    return-void
.end method
