.class public final Lcom/mattel/nosdk/manager/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/d;->a(ILjava/util/Map;)V
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
        "com/mattel/nosdk/manager/d$b",
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

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/manager/d;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/manager/d;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/d$b;->a:Lcom/mattel/nosdk/manager/d;

    iput p2, p0, Lcom/mattel/nosdk/manager/d$b;->b:I

    iput-object p3, p0, Lcom/mattel/nosdk/manager/d$b;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/mattel/nosdk/manager/d$b;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$b;->a:Lcom/mattel/nosdk/manager/d;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/d;->g(Lcom/mattel/nosdk/manager/d;)V

    .line 2
    new-instance v0, Lcom/mattel/nosdk/bean/User;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/User;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    const-string v2, "noToken"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setToken(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    const-string v2, "aid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setAccountId(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 5
    const-string/jumbo v2, "uname"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setUserName(Ljava/lang/String;)V

    .line 6
    iget v2, p0, Lcom/mattel/nosdk/manager/d$b;->b:I

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setLoginChannel(I)V

    .line 7
    iget-object v2, p0, Lcom/mattel/nosdk/manager/d$b;->c:Ljava/util/Map;

    const-string/jumbo v3, "user_name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setChannelUserName(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/mattel/nosdk/manager/d$b;->c:Ljava/util/Map;

    const-string/jumbo v4, "user_icon_url"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setChannelUserIconUrl(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/mattel/nosdk/manager/d$b;->c:Ljava/util/Map;

    const-string/jumbo v4, "user_first_name"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setChannelUserFirstName(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/mattel/nosdk/manager/d$b;->c:Ljava/util/Map;

    const-string/jumbo v4, "user_last_name"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setChannelUserLastName(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/mattel/nosdk/manager/d$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setChannelUserId(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/mattel/nosdk/manager/d$b;->c:Ljava/util/Map;

    const-string/jumbo v4, "user_account"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Lcom/mattel/nosdk/bean/User;->setChannelUserAccount(Ljava/lang/String;)V

    const-string v2, "gid"

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Lcom/mattel/nosdk/bean/User;->setGlobalId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getLoginChannel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "channel"

    invoke-static {v4, v3}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk_account_id"

    invoke-static {v4, v3}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getGlobalId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v2, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget v3, p0, Lcom/mattel/nosdk/manager/d$b;->b:I

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/bi/b$a;->b(I)Ljava/util/Map;

    move-result-object v2

    const-string v3, "auth_channel_success"

    invoke-static {v3, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object v2, p0, Lcom/mattel/nosdk/manager/d$b;->a:Lcom/mattel/nosdk/manager/d;

    if-eqz p1, :cond_9

    const-string v1, "box"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Lcom/mattel/nosdk/bean/PopBoxBean;->format(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Ljava/util/Map;)V

    .line 24
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$b;->a:Lcom/mattel/nosdk/manager/d;

    invoke-static {p1, v0}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget v1, p0, Lcom/mattel/nosdk/manager/d$b;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/mattel/nosdk/bi/b$a;->a(IILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "auth_channel_fail"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$b;->a:Lcom/mattel/nosdk/manager/d;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/d;->g(Lcom/mattel/nosdk/manager/d;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u9a8c\u8bc1token\uff1acode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lcom/mattel/nosdk/constants/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6e20\u9053\u767b\u5f55\u9a8c\u8bc1token\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$b;->a:Lcom/mattel/nosdk/manager/d;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/mattel/nosdk/R$string;->n_sdk_login_fail:I

    invoke-static {v1}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mattel/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$b;->a:Lcom/mattel/nosdk/manager/d;

    invoke-static {v0, p1, p2}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;ILjava/lang/String;)V

    return-void
.end method
