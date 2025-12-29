.class public final Lcom/mattel/nosdk/manager/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/login/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/d;->c()Lcom/mattel/nosdk/channel/login/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mattel/nosdk/manager/d$d",
        "Lcom/mattel/nosdk/channel/login/a$b;",
        "Lcom/mattel/nosdk/channel/ChannelType;",
        "channelType",
        "",
        "",
        "",
        "data",
        "",
        "a",
        "(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V",
        "",
        "code",
        "msg",
        "(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V",
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


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/manager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/manager/d$d;->a:Lcom/mattel/nosdk/manager/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V
    .locals 2

    const-string v0, "channelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/mattel/nosdk/bi/b$a;->a(IILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel_login_fail"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Login failure: code "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$d;->a:Lcom/mattel/nosdk/manager/d;

    invoke-static {p1, p2, p3}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V
    .locals 3

    const-string v0, "channelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bi/b$a;->b(I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel_login_success"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GUEST:Lcom/mattel/nosdk/channel/ChannelType;

    if-ne p1, v0, :cond_4

    .line 4
    new-instance v0, Lcom/mattel/nosdk/bean/User;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/User;-><init>()V

    .line 5
    const-string/jumbo v1, "user_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/User;->setAccountId(Ljava/lang/String;)V

    .line 6
    const-string v1, "global_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/User;->setGlobalId(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "user_name"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/User;->setUserName(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "token"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/User;->setToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/User;->setLoginChannel(I)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/User;->setChannelUserName(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$d;->a:Lcom/mattel/nosdk/manager/d;

    const-string v1, "box_data"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/mattel/nosdk/bean/PopBoxBean;->format(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getLoginChannel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "channel"

    invoke-static {p2, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_account_id"

    invoke-static {p2, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getGlobalId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gid"

    invoke-static {p2, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$d;->a:Lcom/mattel/nosdk/manager/d;

    invoke-static {p1, v0}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$d;->a:Lcom/mattel/nosdk/manager/d;

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;ILjava/util/Map;)V

    :goto_0
    return-void
.end method
