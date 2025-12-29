.class public final Lcom/mattel/nosdk/channel/login/impl/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/login/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/f;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mattel/nosdk/channel/login/impl/f$h",
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
.field final synthetic a:Lcom/mattel/nosdk/channel/login/impl/f;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/login/impl/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$h;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$h;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/f;->d(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/snap/loginkit/LoginStateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/f$h;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    .line 8
    invoke-static {v1}, Lcom/mattel/nosdk/channel/login/impl/f;->i(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/snap/loginkit/SnapLogin;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/snap/loginkit/SnapLogin;->removeLoginStateCallback(Lcom/snap/loginkit/LoginStateCallback;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$h;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/impl/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/f$h;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {v1}, Lcom/mattel/nosdk/channel/login/impl/f;->b(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/mattel/nosdk/channel/login/impl/f$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$h;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/f;->e(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/mattel/nosdk/channel/login/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$h;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/f;->d(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/snap/loginkit/LoginStateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/f$h;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    .line 2
    invoke-static {v1}, Lcom/mattel/nosdk/channel/login/impl/f;->i(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/snap/loginkit/SnapLogin;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/snap/loginkit/SnapLogin;->removeLoginStateCallback(Lcom/snap/loginkit/LoginStateCallback;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$h;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/impl/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/f$h;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {v1}, Lcom/mattel/nosdk/channel/login/impl/f;->b(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/mattel/nosdk/channel/login/impl/f$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$h;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/f;->e(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/mattel/nosdk/channel/login/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
