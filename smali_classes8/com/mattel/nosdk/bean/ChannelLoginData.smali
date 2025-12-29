.class public final Lcom/mattel/nosdk/bean/ChannelLoginData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\"\u001a\u00020#2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010%J\u0008\u0010&\u001a\u00020\u000bH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mattel/nosdk/bean/ChannelLoginData;",
        "",
        "<init>",
        "()V",
        "channelId",
        "",
        "getChannelId",
        "()I",
        "setChannelId",
        "(I)V",
        "channelLoginToken",
        "",
        "getChannelLoginToken",
        "()Ljava/lang/String;",
        "setChannelLoginToken",
        "(Ljava/lang/String;)V",
        "channelUserId",
        "getChannelUserId",
        "setChannelUserId",
        "channelUserIconUrl",
        "getChannelUserIconUrl",
        "setChannelUserIconUrl",
        "channelUserName",
        "getChannelUserName",
        "setChannelUserName",
        "channelUserFirstName",
        "getChannelUserFirstName",
        "setChannelUserFirstName",
        "channelUserLastName",
        "getChannelUserLastName",
        "setChannelUserLastName",
        "channelLoginAccount",
        "getChannelLoginAccount",
        "setChannelLoginAccount",
        "copyFromChannelLoginData",
        "",
        "data",
        "",
        "toString",
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
.field private channelId:I

.field private channelLoginAccount:Ljava/lang/String;

.field private channelLoginToken:Ljava/lang/String;

.field private channelUserFirstName:Ljava/lang/String;

.field private channelUserIconUrl:Ljava/lang/String;

.field private channelUserId:Ljava/lang/String;

.field private channelUserLastName:Ljava/lang/String;

.field private channelUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelId:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelLoginToken:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserIconUrl:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserName:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserFirstName:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserLastName:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelLoginAccount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copyFromChannelLoginData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    const-string v1, "token"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelLoginToken:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    const-string v1, "user_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserId:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 3
    const-string v1, "user_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserName:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 4
    const-string v1, "user_icon_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iput-object v1, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserIconUrl:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 5
    const-string v1, "user_first_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iput-object v1, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserFirstName:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 6
    const-string v1, "user_last_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iput-object v1, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserLastName:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 7
    const-string v0, "user_account"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v0

    :goto_6
    iput-object v2, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelLoginAccount:Ljava/lang/String;

    return-void
.end method

.method public final getChannelId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelId:I

    return v0
.end method

.method public final getChannelLoginAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelLoginAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelLoginToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelLoginToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelUserFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelUserIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelUserLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final setChannelId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelId:I

    return-void
.end method

.method public final setChannelLoginAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelLoginAccount:Ljava/lang/String;

    return-void
.end method

.method public final setChannelLoginToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelLoginToken:Ljava/lang/String;

    return-void
.end method

.method public final setChannelUserFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserFirstName:Ljava/lang/String;

    return-void
.end method

.method public final setChannelUserIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setChannelUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserId:Ljava/lang/String;

    return-void
.end method

.method public final setChannelUserLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserLastName:Ljava/lang/String;

    return-void
.end method

.method public final setChannelUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelId:I

    iget-object v1, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelLoginToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserIconUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserName:Ljava/lang/String;

    iget-object v5, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserFirstName:Ljava/lang/String;

    iget-object v6, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelUserLastName:Ljava/lang/String;

    iget-object v7, p0, Lcom/mattel/nosdk/bean/ChannelLoginData;->channelLoginAccount:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ChannelLoginData(channelId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelLoginToken="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelUserId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelUserIconUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelUserName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelUserFirstName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelUserLastName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelLoginAccount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
