.class public final Lcom/mattel/nosdk/view/presenter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/manager/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/view/presenter/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mattel/nosdk/view/presenter/b$a",
        "Lcom/mattel/nosdk/manager/b$f;",
        "",
        "",
        "Lcom/mattel/nosdk/bean/ChannelUserInfo;",
        "linkChannels",
        "",
        "a",
        "(Ljava/util/Map;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/view/presenter/b;

.field final synthetic b:Lcom/mattel/nosdk/bean/User;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/view/presenter/b;Lcom/mattel/nosdk/bean/User;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/view/presenter/b$a;->a:Lcom/mattel/nosdk/view/presenter/b;

    iput-object p2, p0, Lcom/mattel/nosdk/view/presenter/b$a;->b:Lcom/mattel/nosdk/bean/User;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1

    const-string v0, "linkChannels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/view/presenter/b$a;->a:Lcom/mattel/nosdk/view/presenter/b;

    invoke-static {v0}, Lcom/mattel/nosdk/view/presenter/b;->a(Lcom/mattel/nosdk/view/presenter/b;)Lcom/mattel/nosdk/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/view/b;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance p2, Lcom/mattel/nosdk/bean/ChannelUserInfo;

    invoke-direct {p2}, Lcom/mattel/nosdk/bean/ChannelUserInfo;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/view/presenter/b$a;->b:Lcom/mattel/nosdk/bean/User;

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getLoginChannel()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/bean/ChannelUserInfo;->setChannelId(I)V

    .line 4
    const-string v0, "ANDROID"

    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/bean/ChannelUserInfo;->setPlatform(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mattel/nosdk/view/presenter/b$a;->b:Lcom/mattel/nosdk/bean/User;

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getChannelUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/bean/ChannelUserInfo;->setUserId(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mattel/nosdk/view/presenter/b$a;->b:Lcom/mattel/nosdk/bean/User;

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getChannelUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/bean/ChannelUserInfo;->setUserName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mattel/nosdk/view/presenter/b$a;->b:Lcom/mattel/nosdk/bean/User;

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getLoginChannel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/mattel/nosdk/view/presenter/b$a;->a:Lcom/mattel/nosdk/view/presenter/b;

    invoke-static {p2}, Lcom/mattel/nosdk/view/presenter/b;->a(Lcom/mattel/nosdk/view/presenter/b;)Lcom/mattel/nosdk/view/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/mattel/nosdk/view/b;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
