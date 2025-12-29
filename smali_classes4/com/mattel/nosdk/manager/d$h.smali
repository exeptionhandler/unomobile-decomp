.class public final Lcom/mattel/nosdk/manager/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/d;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mattel/nosdk/manager/d$h",
        "Lcom/mattel/nosdk/net/a$e;",
        "Lorg/json/JSONObject;",
        "data",
        "",
        "a",
        "(Lorg/json/JSONObject;)V",
        "",
        "code",
        "",
        "msg",
        "onFailure",
        "(ILjava/lang/String;)V",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/manager/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static synthetic $r8$lambda$586peL2th4nniX5YotA_v2k2fGU(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/manager/d$h;->a(Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lcom/mattel/nosdk/manager/d;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/manager/d;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/d$h;->a:Lcom/mattel/nosdk/manager/d;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/d$h;->b:Ljava/lang/String;

    iput p3, p0, Lcom/mattel/nosdk/manager/d$h;->c:I

    iput-object p4, p0, Lcom/mattel/nosdk/manager/d$h;->d:Lkotlin/jvm/functions/Function2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/Map;)V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update channel user info. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 48
    const-string/jumbo v0, "user_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mattel/nosdk/data/a;->s(Ljava/lang/String;)V

    .line 51
    :cond_0
    const-string/jumbo v0, "user_first_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mattel/nosdk/data/a;->o(Ljava/lang/String;)V

    .line 54
    :cond_1
    const-string/jumbo v0, "user_last_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mattel/nosdk/data/a;->r(Ljava/lang/String;)V

    .line 57
    :cond_2
    const-string/jumbo v0, "user_icon_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 58
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mattel/nosdk/data/a;->p(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$h;->a:Lcom/mattel/nosdk/manager/d;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/d;->g(Lcom/mattel/nosdk/manager/d;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$h;->a:Lcom/mattel/nosdk/manager/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "box"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/mattel/nosdk/bean/PopBoxBean;->format(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Ljava/util/Map;)V

    .line 3
    new-instance v0, Lcom/mattel/nosdk/bean/User;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/User;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    const-string v2, "noToken"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/mattel/nosdk/manager/d$h;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setToken(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 5
    const-string v2, "aid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setAccountId(Ljava/lang/String;)V

    const-string v2, "gid"

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/mattel/nosdk/bean/User;->setGlobalId(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 7
    const-string/jumbo v1, "uname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/User;->setUserName(Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lcom/mattel/nosdk/manager/d$h;->c:I

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/User;->setLoginChannel(I)V

    .line 9
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/User;->setChannelUserId(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/User;->setChannelUserAccount(Ljava/lang/String;)V

    .line 12
    iget p1, p0, Lcom/mattel/nosdk/manager/d$h;->c:I

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GUEST:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v1

    if-eq p1, v1, :cond_6

    .line 13
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/a;->A()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_6
    const-string p1, ""

    .line 17
    :goto_3
    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/User;->setChannelUserName(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/a;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/User;->setChannelUserFirstName(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/User;->setChannelUserLastName(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/a;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/User;->setChannelUserIconUrl(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getLoginChannel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channel"

    invoke-static {v1, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdk_account_id"

    invoke-static {v1, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getGlobalId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget v1, p0, Lcom/mattel/nosdk/manager/d$h;->c:I

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/bi/b$a;->b(I)Ljava/util/Map;

    move-result-object p1

    const-string v1, "auto_login_success"

    invoke-static {v1, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$h;->a:Lcom/mattel/nosdk/manager/d;

    invoke-static {p1, v0}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;)V

    .line 40
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$h;->a:Lcom/mattel/nosdk/manager/d;

    iget v0, p0, Lcom/mattel/nosdk/manager/d$h;->c:I

    invoke-static {v0}, Lcom/mattel/nosdk/channel/ChannelType;->getChannel(I)Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/channel/ChannelType;)Lcom/mattel/nosdk/channel/login/a;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$h;->a:Lcom/mattel/nosdk/manager/d;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/d;->d(Lcom/mattel/nosdk/manager/d;)Lcom/mattel/nosdk/channel/login/a$a;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 42
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$h;->a:Lcom/mattel/nosdk/manager/d;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/d;->d(Lcom/mattel/nosdk/manager/d;)Lcom/mattel/nosdk/channel/login/a$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/mattel/nosdk/channel/login/a;->a(Lcom/mattel/nosdk/channel/login/a$a;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 44
    new-instance v0, Lcom/mattel/nosdk/manager/d$h$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mattel/nosdk/manager/d$h$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v0}, Lcom/mattel/nosdk/channel/login/a;->a(Lcom/mattel/nosdk/channel/login/a$d;)V

    :cond_8
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$h;->a:Lcom/mattel/nosdk/manager/d;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/d;->g(Lcom/mattel/nosdk/manager/d;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u81ea\u52a8\u767b\u5f55\u5931\u8d25\uff1acode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    const/16 v0, 0x2716

    if-ne p1, v0, :cond_0

    .line 6
    const-string/jumbo v0, "\u7f51\u7edc\u5c42\u51fa\u73b0\u7684\u9519\u8bef\uff0c\u4e0d\u6e05\u7a7a\u7f13\u5b58\uff0c\u5982\u679c\u4e0b\u6b21\u767b\u5f55\u8fd8\u53ef\u4ee5\u81ea\u52a8\u767b\u5f55"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const-string v0, "Network error."

    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "\u4e0d\u662f\u7f51\u7edc\u5c42\u51fa\u73b0\u7684\u9519\u8bef\uff0c\u4e1a\u52a1\u9519\u8bef\uff0c\u670d\u52a1\u5668\u8fd4\u56de\u7684\u9519\u8bef\uff0c\u6e05\u7a7a\u767b\u5f55\u7f13\u5b58"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/data/a;->A(Ljava/lang/String;)V

    move-object v0, p2

    .line 13
    :goto_0
    sget-object v1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget v2, p0, Lcom/mattel/nosdk/manager/d$h;->c:I

    invoke-virtual {v1, v2, p1, v0}, Lcom/mattel/nosdk/bi/b$a;->a(IILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "auto_login_fail"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$h;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
