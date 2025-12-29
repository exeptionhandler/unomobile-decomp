.class public final Lcom/mattel/nosdk/view/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnLinkChannelListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ;\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u0014\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mattel/nosdk/view/presenter/b;",
        "Lcom/mattel/nosdk/callback/OnLinkChannelListener;",
        "Lcom/mattel/nosdk/view/b;",
        "view",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Lcom/mattel/nosdk/view/b;Landroid/app/Activity;)V",
        "",
        "a",
        "()V",
        "b",
        "Lcom/mattel/nosdk/channel/ChannelType;",
        "channelType",
        "(Lcom/mattel/nosdk/channel/ChannelType;)V",
        "c",
        "",
        "currentLinkChannelId",
        "",
        "Lcom/mattel/nosdk/bean/ChannelUserInfo;",
        "linkChannelUserInfoMaps",
        "Lcom/mattel/nosdk/bean/ChannelLoginData;",
        "channelLoginData",
        "onSuccess",
        "(ILjava/util/Map;Lcom/mattel/nosdk/bean/ChannelLoginData;)V",
        "code",
        "",
        "msg",
        "onFailure",
        "(IILjava/lang/String;)V",
        "Lcom/mattel/nosdk/view/b;",
        "mView",
        "Lcom/mattel/nosdk/manager/b;",
        "Lcom/mattel/nosdk/manager/b;",
        "mAccountManager",
        "Ljava/lang/String;",
        "mCurrentAccountId",
        "",
        "d",
        "Z",
        "isLinkingChannel",
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
.field private a:Lcom/mattel/nosdk/view/b;

.field private b:Lcom/mattel/nosdk/manager/b;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/mattel/nosdk/view/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mattel/nosdk/view/presenter/b;->a:Lcom/mattel/nosdk/view/b;

    .line 4
    new-instance p1, Lcom/mattel/nosdk/manager/b;

    invoke-direct {p1, p2}, Lcom/mattel/nosdk/manager/b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/mattel/nosdk/view/presenter/b;->b:Lcom/mattel/nosdk/manager/b;

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/view/presenter/b;)Lcom/mattel/nosdk/view/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/view/presenter/b;->a:Lcom/mattel/nosdk/view/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "PersonalCenterPresenter#getAccountInfo, user is null."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/mattel/nosdk/view/presenter/b;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    const-string v2, "\u5207\u6362\u8d26\u53f7\u6216\u8005\u662f\u7b2c\u4e00\u6b21\u6253\u5f00\u8d26\u53f7\uff0c\u9700\u8981\u5148\u6e05\u7a7a\u7ed1\u5b9a\u72b6\u6001"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/mattel/nosdk/view/presenter/b;->a:Lcom/mattel/nosdk/view/b;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lcom/mattel/nosdk/view/b;->a(Lcom/mattel/nosdk/bean/User;)V

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/mattel/nosdk/view/presenter/b;->c:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/mattel/nosdk/view/presenter/b;->b:Lcom/mattel/nosdk/manager/b;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/mattel/nosdk/view/presenter/b$a;

    invoke-direct {v2, p0, v0}, Lcom/mattel/nosdk/view/presenter/b$a;-><init>(Lcom/mattel/nosdk/view/presenter/b;Lcom/mattel/nosdk/bean/User;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/mattel/nosdk/manager/b;->a(Lcom/mattel/nosdk/manager/b$f;Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/mattel/nosdk/channel/ChannelType;)V
    .locals 1

    const-string v0, "channelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/mattel/nosdk/view/presenter/b;->d:Z

    if-eqz v0, :cond_0

    .line 17
    const-string p1, "\u6b63\u5728\u7ed1\u5b9a\u6e20\u9053\uff0c\u5ffd\u7565"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mattel/nosdk/view/presenter/b;->d:Z

    .line 21
    iget-object v0, p0, Lcom/mattel/nosdk/view/presenter/b;->b:Lcom/mattel/nosdk/manager/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Lcom/mattel/nosdk/manager/b;->a(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnLinkChannelListener;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->J()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/mattel/nosdk/view/presenter/b$b;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/view/presenter/b$b;-><init>(Lcom/mattel/nosdk/view/presenter/b;)V

    .line 3
    invoke-static {v0, v1}, Lcom/mattel/nosdk/net/a;->f(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mattel/nosdk/view/presenter/b;->a:Lcom/mattel/nosdk/view/b;

    .line 2
    iput-object v0, p0, Lcom/mattel/nosdk/view/presenter/b;->b:Lcom/mattel/nosdk/manager/b;

    return-void
.end method

.method public onFailure(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mattel/nosdk/view/presenter/b;->d:Z

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/view/presenter/b;->a:Lcom/mattel/nosdk/view/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/mattel/nosdk/view/b;->a(IILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object p3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/mattel/nosdk/bean/User;->getLoginChannel()I

    move-result p2

    sget-object p3, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GUEST:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {p3}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result p3

    if-ne p2, p3, :cond_1

    .line 5
    const-string p2, "\u5f53\u524d\u767b\u5f55\u6e20\u9053\u4e3a\u6e38\u5ba2\u8d26\u53f7\uff0c\u540c\u65f6\uff0c\u8981\u7ed1\u5b9a\u7684\u8d26\u53f7\u5df2\u7ecf\u662f\u8001\u8d26\u53f7\u4e86\uff0c\u5f39\u6846\u63d0\u793a\u7528\u6237"

    invoke-static {p2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/mattel/nosdk/view/presenter/b;->a:Lcom/mattel/nosdk/view/b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/mattel/nosdk/view/b;->a(I)V

    :cond_1
    return-void
.end method

.method public onSuccess(ILjava/util/Map;Lcom/mattel/nosdk/bean/ChannelLoginData;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mattel/nosdk/view/presenter/b;->d:Z

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/view/presenter/b;->a:Lcom/mattel/nosdk/view/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/mattel/nosdk/view/b;->a(ILjava/util/Map;Lcom/mattel/nosdk/bean/ChannelLoginData;)V

    :cond_0
    return-void
.end method
