.class Lcom/mattel/nosdk/channel/login/impl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/platform/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/channel/login/impl/e;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/login/impl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/e$a;->a:Lcom/mattel/nosdk/channel/login/impl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7f8e\u6cf0163\u767b\u5f55\u5931\u8d25\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/e$a;->a:Lcom/mattel/nosdk/channel/login/impl/e;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/e;->-$$Nest$fgetb(Lcom/mattel/nosdk/channel/login/impl/e;)Lcom/mattel/nosdk/channel/login/a$b;

    move-result-object v0

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_MATTEL_163:Lcom/mattel/nosdk/channel/ChannelType;

    const/16 v2, 0x2714

    invoke-interface {v0, v1, v2, p1}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/mattel/platform/bean/MattelUser;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7f8e\u6cf0163\u767b\u5f55\u6210\u529f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mattel/platform/bean/MattelUser;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mattel/platform/bean/MattelUser;->getJvCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/mattel/platform/bean/MattelUser;->getJvUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/mattel/platform/bean/MattelUser;->getJvUserAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "user_first_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "user_last_name"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "user_icon_url"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/mattel/platform/bean/MattelUser;->getJvUserAccount()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_account"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/e$a;->a:Lcom/mattel/nosdk/channel/login/impl/e;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/e;->-$$Nest$fgetb(Lcom/mattel/nosdk/channel/login/impl/e;)Lcom/mattel/nosdk/channel/login/a$b;

    move-result-object p1

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_MATTEL_163:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-interface {p1, v1, v0}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V

    return-void
.end method
