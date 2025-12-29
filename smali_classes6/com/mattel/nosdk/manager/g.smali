.class public Lcom/mattel/nosdk/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

.field private b:Lcom/mattel/nosdk/callback/OnSwitchAccountListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    const-string p1, "ShowPersonalCenter error, activity is null."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    const-string p1, "Please login first!"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/mattel/nosdk/view/dialog/f;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/view/dialog/f;-><init>(Landroid/app/Activity;)V

    .line 10
    iget-object p1, p0, Lcom/mattel/nosdk/manager/g;->a:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/view/dialog/f;->a(Lcom/mattel/nosdk/callback/OnLinkChannelListener;)V

    .line 11
    iget-object p1, p0, Lcom/mattel/nosdk/manager/g;->b:Lcom/mattel/nosdk/callback/OnSwitchAccountListener;

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/view/dialog/f;->a(Lcom/mattel/nosdk/callback/OnSwitchAccountListener;)V

    .line 12
    invoke-virtual {v0}, Lcom/mattel/nosdk/view/dialog/b;->show()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/mattel/nosdk/channel/ChannelType;)V
    .locals 1

    if-nez p1, :cond_0

    .line 13
    const-string p1, "ShowPersonalCenter error, activity is null."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18
    const-string p1, "Please login first!"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/mattel/nosdk/view/dialog/f;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/view/dialog/f;-><init>(Landroid/app/Activity;)V

    .line 22
    iget-object p1, p0, Lcom/mattel/nosdk/manager/g;->a:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/view/dialog/f;->a(Lcom/mattel/nosdk/callback/OnLinkChannelListener;)V

    .line 23
    iget-object p1, p0, Lcom/mattel/nosdk/manager/g;->b:Lcom/mattel/nosdk/callback/OnSwitchAccountListener;

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/view/dialog/f;->a(Lcom/mattel/nosdk/callback/OnSwitchAccountListener;)V

    .line 24
    invoke-virtual {v0}, Lcom/mattel/nosdk/view/dialog/b;->show()V

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {v0, p2}, Lcom/mattel/nosdk/view/dialog/f;->a(Lcom/mattel/nosdk/channel/ChannelType;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/mattel/nosdk/callback/OnLinkChannelListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mattel/nosdk/manager/g;->a:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    return-void
.end method

.method public a(Lcom/mattel/nosdk/callback/OnSwitchAccountListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mattel/nosdk/manager/g;->b:Lcom/mattel/nosdk/callback/OnSwitchAccountListener;

    return-void
.end method
