.class public final Lcom/mattel/nosdk/channel/login/impl/f$g;
.super Lcom/mattel/nosdk/utils/h;
.source "SourceFile"


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mattel/nosdk/channel/login/impl/f$g",
        "Lcom/mattel/nosdk/utils/h;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
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

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$g;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/utils/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/mattel/nosdk/channel/login/impl/f$g;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {p2}, Lcom/mattel/nosdk/channel/login/impl/f;->f(Lcom/mattel/nosdk/channel/login/impl/f;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$g;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {v0, p1}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/impl/f;Z)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$g;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/impl/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    const-string p1, "Game Activity onResume"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$g;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/f;->j(Lcom/mattel/nosdk/channel/login/impl/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$g;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/impl/f;Z)V

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Abnormal snapChat login flow."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$g;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/f;->d(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/snap/loginkit/LoginStateCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$g;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    .line 10
    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/f;->i(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/snap/loginkit/SnapLogin;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/snap/loginkit/SnapLogin;->removeLoginStateCallback(Lcom/snap/loginkit/LoginStateCallback;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$g;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/impl/f;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$g;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/f;->e(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/mattel/nosdk/channel/login/a$b;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

    const/16 v1, 0x2714

    const-string v2, "SnapChat abnormal login flow.Login cancel."

    invoke-interface {p1, v0, v1, v2}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$g;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/impl/f;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "com.snapchat.android"

    invoke-static {p1, v0}, Lcom/mattel/common/utils/AppUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 17
    sget-object v1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    sget-object p1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$g;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/f;->h(Lcom/mattel/nosdk/channel/login/impl/f;)J

    move-result-wide v6

    sub-long/2addr v3, v6

    const-string v6, "abnormal failed."

    invoke-virtual/range {v1 .. v6}, Lcom/mattel/nosdk/bi/b$a;->a(IJZLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "platform_login_fail"

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method
