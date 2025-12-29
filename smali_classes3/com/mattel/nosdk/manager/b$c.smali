.class Lcom/mattel/nosdk/manager/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/login/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/b;->c()Lcom/mattel/nosdk/channel/login/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/manager/b;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/manager/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/manager/b$c;->a:Lcom/mattel/nosdk/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u767b\u5f55\u5931\u8d25\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    sget p3, Lcom/mattel/nosdk/R$string;->n_sdk_link_fail:I

    invoke-static {p3}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2714

    if-ne p2, v0, :cond_0

    .line 6
    sget p2, Lcom/mattel/nosdk/R$string;->n_sdk_link_cancel:I

    invoke-static {p2}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object p3

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/mattel/nosdk/manager/b$c;->a:Lcom/mattel/nosdk/manager/b;

    invoke-static {p2}, Lcom/mattel/nosdk/manager/b;->-$$Nest$fgetb(Lcom/mattel/nosdk/manager/b;)Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result p1

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0, p3}, Lcom/mattel/nosdk/callback/OnLinkChannelListener;->onFailure(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u767b\u5f55\u6210\u529f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b$c;->a:Lcom/mattel/nosdk/manager/b;

    invoke-static {v0, p1, p2}, Lcom/mattel/nosdk/manager/b;->-$$Nest$ma(Lcom/mattel/nosdk/manager/b;Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V

    return-void
.end method
