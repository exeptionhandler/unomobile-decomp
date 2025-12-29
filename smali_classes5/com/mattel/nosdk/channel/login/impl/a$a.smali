.class Lcom/mattel/nosdk/channel/login/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/channel/login/impl/a;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/login/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a$a;->a:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$a;->a:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$ma(Lcom/mattel/nosdk/channel/login/impl/a;Lcom/facebook/AccessToken;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a$a;->a:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$fgetc(Lcom/mattel/nosdk/channel/login/impl/a;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.facebook.katana"

    invoke-static {p1, v0}, Lcom/mattel/common/utils/AppUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 3
    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mattel/nosdk/channel/login/impl/a$a;->a:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-static {v3}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$fgeth(Lcom/mattel/nosdk/channel/login/impl/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2, p1}, Lcom/mattel/nosdk/bi/b;->a(IJZ)Ljava/util/Map;

    move-result-object p1

    const-string v0, "platform_login_success"

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$a;->a:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$fgetf(Lcom/mattel/nosdk/channel/login/impl/a;)Lcom/mattel/nosdk/channel/login/a$b;

    move-result-object v0

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    const/16 v2, 0x2714

    const-string v3, "User cancel login"

    invoke-interface {v0, v1, v2, v3}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$a;->a:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$fgetc(Lcom/mattel/nosdk/channel/login/impl/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.facebook.katana"

    invoke-static {v0, v2}, Lcom/mattel/common/utils/AppUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/mattel/nosdk/channel/login/impl/a$a;->a:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-static {v4}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$fgeth(Lcom/mattel/nosdk/channel/login/impl/a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v4, "login cancel"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/mattel/nosdk/bi/b;->a(IJZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "platform_login_fail"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$a;->a:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$fgetf(Lcom/mattel/nosdk/channel/login/impl/a;)Lcom/mattel/nosdk/channel/login/a$b;

    move-result-object v0

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_FACE_BOOK:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2715

    invoke-interface {v0, v1, v3, v2}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$a;->a:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$fgetc(Lcom/mattel/nosdk/channel/login/impl/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.facebook.katana"

    invoke-static {v0, v2}, Lcom/mattel/common/utils/AppUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/mattel/nosdk/channel/login/impl/a$a;->a:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-static {v4}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$fgeth(Lcom/mattel/nosdk/channel/login/impl/a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, v0, p1}, Lcom/mattel/nosdk/bi/b;->a(IJZLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "platform_login_fail"

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/channel/login/impl/a$a;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
