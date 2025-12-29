.class public final Lcom/mattel/nosdk/channel/login/impl/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/loginkit/LoginStateCallback;


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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mattel/nosdk/channel/login/impl/f$a",
        "Lcom/snap/loginkit/LoginStateCallback;",
        "",
        "onStart",
        "()V",
        "",
        "accessToken",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "Lcom/snap/loginkit/exceptions/LoginException;",
        "exception",
        "onFailure",
        "(Lcom/snap/loginkit/exceptions/LoginException;)V",
        "onLogout",
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
.method public static synthetic $r8$lambda$91C7oZ7yKU_FTptb4FGV_kA5N2M(Ljava/lang/String;Lcom/mattel/nosdk/channel/login/impl/f;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/channel/login/impl/f$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/channel/login/impl/f;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GeJ5_XxIQOIaMGOD-8zQLEtR7zQ(Lcom/mattel/nosdk/channel/login/impl/f;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/login/impl/f$a;->a(Lcom/mattel/nosdk/channel/login/impl/f;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/mattel/nosdk/channel/login/impl/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$a;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/channel/login/impl/f;I)Lkotlin/Unit;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/mattel/nosdk/channel/login/impl/f;->c(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/mattel/nosdk/channel/login/impl/f$h;

    move-result-object p0

    sget-object p1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

    const/16 v0, 0x2715

    const-string v1, "Fetch user data fail."

    invoke-virtual {p0, p1, v0, v1}, Lcom/mattel/nosdk/channel/login/impl/f$h;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Lcom/mattel/nosdk/channel/login/impl/f;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "token"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/f;->c(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/mattel/nosdk/channel/login/impl/f$h;

    move-result-object p0

    sget-object p1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/channel/login/impl/f$h;->a(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onFailure(Lcom/snap/loginkit/exceptions/LoginException;)V
    .locals 8

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p1, "SnapChat login failed callback"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$a;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/f;->c(Lcom/mattel/nosdk/channel/login/impl/f;)Lcom/mattel/nosdk/channel/login/impl/f$h;

    move-result-object p1

    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

    const/16 v1, 0x2715

    const-string v2, "Login failed."

    invoke-virtual {p1, v0, v1, v2}, Lcom/mattel/nosdk/channel/login/impl/f$h;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$a;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/impl/f;)Landroid/app/Activity;

    move-result-object p1

    const-string v1, "com.snapchat.android"

    invoke-static {p1, v1}, Lcom/mattel/common/utils/AppUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 6
    sget-object v2, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$a;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/f;->h(Lcom/mattel/nosdk/channel/login/impl/f;)J

    move-result-wide v4

    sub-long v4, v0, v4

    const-string v7, "login failed."

    invoke-virtual/range {v2 .. v7}, Lcom/mattel/nosdk/bi/b$a;->a(IJZLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "platform_login_fail"

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onLogout()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnapChat login success callback. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/f$a;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    new-instance v1, Lcom/mattel/nosdk/channel/login/impl/f$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/mattel/nosdk/channel/login/impl/f$a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/channel/login/impl/f;)V

    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$a;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    new-instance v2, Lcom/mattel/nosdk/channel/login/impl/f$a$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/mattel/nosdk/channel/login/impl/f$a$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/channel/login/impl/f;)V

    invoke-static {v0, v1, v2}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/impl/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/f$a;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/f;->a(Lcom/mattel/nosdk/channel/login/impl/f;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "com.snapchat.android"

    invoke-static {p1, v0}, Lcom/mattel/common/utils/AppUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 10
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_SNAP_CHAT:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/mattel/nosdk/channel/login/impl/f$a;->a:Lcom/mattel/nosdk/channel/login/impl/f;

    invoke-static {v4}, Lcom/mattel/nosdk/channel/login/impl/f;->h(Lcom/mattel/nosdk/channel/login/impl/f;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mattel/nosdk/bi/b$a;->a(IJZ)Ljava/util/Map;

    move-result-object p1

    const-string v0, "platform_login_success"

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
