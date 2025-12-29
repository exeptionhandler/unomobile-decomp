.class public final Lcom/mattel/nosdk/manager/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/login/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mattel/nosdk/manager/d$f",
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
.field final synthetic a:I

.field final synthetic b:Lcom/mattel/nosdk/callback/OnSdkCallback;


# direct methods
.method constructor <init>(ILcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Lcom/mattel/nosdk/bean/ChannelLoginData;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/mattel/nosdk/manager/d$f;->a:I

    iput-object p2, p0, Lcom/mattel/nosdk/manager/d$f;->b:Lcom/mattel/nosdk/callback/OnSdkCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$f;->b:Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-interface {p1, p2, p3}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/mattel/nosdk/bean/ChannelLoginData;

    invoke-direct {p1}, Lcom/mattel/nosdk/bean/ChannelLoginData;-><init>()V

    .line 2
    iget v0, p0, Lcom/mattel/nosdk/manager/d$f;->a:I

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/ChannelLoginData;->setChannelId(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    const-string/jumbo v1, "token"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/bean/ChannelLoginData;->setChannelLoginToken(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 4
    const-string/jumbo v1, "user_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/bean/ChannelLoginData;->setChannelUserId(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 5
    const-string/jumbo v1, "user_name"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/bean/ChannelLoginData;->setChannelUserName(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 6
    const-string/jumbo v1, "user_icon_url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/bean/ChannelLoginData;->setChannelUserIconUrl(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 7
    const-string/jumbo v1, "user_first_name"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/bean/ChannelLoginData;->setChannelUserFirstName(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 8
    const-string/jumbo v1, "user_last_name"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/bean/ChannelLoginData;->setChannelUserLastName(Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 9
    const-string/jumbo v0, "user_account"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v0

    :goto_6
    invoke-virtual {p1, v2}, Lcom/mattel/nosdk/bean/ChannelLoginData;->setChannelLoginAccount(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/mattel/nosdk/manager/d$f;->b:Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-interface {p2, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
