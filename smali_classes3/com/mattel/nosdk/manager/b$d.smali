.class Lcom/mattel/nosdk/manager/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/b;->a(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/channel/ChannelType;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/mattel/nosdk/manager/b;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/manager/b;Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/manager/b$d;->c:Lcom/mattel/nosdk/manager/b;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/b$d;->a:Lcom/mattel/nosdk/channel/ChannelType;

    iput-object p3, p0, Lcom/mattel/nosdk/manager/b$d;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b$d;->c:Lcom/mattel/nosdk/manager/b;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/b;->-$$Nest$mb(Lcom/mattel/nosdk/manager/b;)V

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b$d;->a:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v0

    invoke-static {v0}, Lcom/mattel/nosdk/bi/b;->a(I)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "usercenter_link_success"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7ed1\u5b9a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mattel/nosdk/manager/b$d;->a:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/ChannelType;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b$d;->c:Lcom/mattel/nosdk/manager/b;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/b$d;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/mattel/nosdk/manager/b$d;->a:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-static {v0, p1, v1, v2}, Lcom/mattel/nosdk/manager/b;->-$$Nest$ma(Lcom/mattel/nosdk/manager/b;Lorg/json/JSONObject;Ljava/util/Map;Lcom/mattel/nosdk/channel/ChannelType;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mattel/nosdk/manager/b$d;->c:Lcom/mattel/nosdk/manager/b;

    invoke-static {p2}, Lcom/mattel/nosdk/manager/b;->-$$Nest$mb(Lcom/mattel/nosdk/manager/b;)V

    .line 2
    iget-object p2, p0, Lcom/mattel/nosdk/manager/b$d;->c:Lcom/mattel/nosdk/manager/b;

    invoke-static {p2}, Lcom/mattel/nosdk/manager/b;->-$$Nest$fgetb(Lcom/mattel/nosdk/manager/b;)Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x30d44

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mattel/nosdk/manager/b$d;->a:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result p1

    sget v0, Lcom/mattel/nosdk/R$string;->n_sdk_link_fail_account_exist:I

    invoke-static {v0}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p2, p1, v1, v0}, Lcom/mattel/nosdk/callback/OnLinkChannelListener;->onFailure(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2716

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/mattel/nosdk/manager/b$d;->a:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result p1

    sget v0, Lcom/mattel/nosdk/R$string;->n_sdk_network_error:I

    invoke-static {v0}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {p2, p1, v1, v0}, Lcom/mattel/nosdk/callback/OnLinkChannelListener;->onFailure(IILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b$d;->a:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v0

    sget v1, Lcom/mattel/nosdk/R$string;->n_sdk_link_fail:I

    invoke-static {v1}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/mattel/nosdk/callback/OnLinkChannelListener;->onFailure(IILjava/lang/String;)V

    :goto_0
    return-void
.end method
