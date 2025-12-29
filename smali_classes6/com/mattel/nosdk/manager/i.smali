.class public final Lcom/mattel/nosdk/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0015J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0017J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0019J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mattel/nosdk/manager/i;",
        "",
        "<init>",
        "()V",
        "Lcom/mattel/nosdk/callback/OnOpenAppListener;",
        "listener",
        "",
        "a",
        "(Lcom/mattel/nosdk/callback/OnOpenAppListener;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "targetPkgName",
        "extraData",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z",
        "Landroid/content/Intent;",
        "intent",
        "(Landroid/content/Intent;)V",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "callback",
        "(Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "transferCode",
        "(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "Lcom/mattel/nosdk/callback/OnTransferAccountListener;",
        "(Lcom/mattel/nosdk/callback/OnTransferAccountListener;)V",
        "sdkAccountId",
        "(Ljava/lang/String;)V",
        "Lcom/mattel/nosdk/bean/OpenAppData;",
        "b",
        "Lcom/mattel/nosdk/bean/OpenAppData;",
        "tempOpenAppData",
        "c",
        "Lcom/mattel/nosdk/callback/OnOpenAppListener;",
        "openAppListener",
        "d",
        "Lcom/mattel/nosdk/callback/OnTransferAccountListener;",
        "transferAccountListener",
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


# static fields
.field public static final a:Lcom/mattel/nosdk/manager/i;

.field private static b:Lcom/mattel/nosdk/bean/OpenAppData;

.field private static c:Lcom/mattel/nosdk/callback/OnOpenAppListener;

.field private static d:Lcom/mattel/nosdk/callback/OnTransferAccountListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/manager/i;

    invoke-direct {v0}, Lcom/mattel/nosdk/manager/i;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/manager/i;->a:Lcom/mattel/nosdk/manager/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 11
    const-string v0, "IsOmniSdk"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/mattel/nosdk/bean/OpenAppData;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/OpenAppData;-><init>()V

    .line 14
    const-string v1, "FromPkgName"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/OpenAppData;->setFromAppPkg(Ljava/lang/String;)V

    .line 15
    const-string v1, "ExtraData"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mattel/nosdk/bean/OpenAppData;->setExtraData(Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/mattel/nosdk/manager/i;->c:Lcom/mattel/nosdk/callback/OnOpenAppListener;

    if-eqz p0, :cond_2

    if-eqz p0, :cond_3

    .line 17
    invoke-interface {p0, v0}, Lcom/mattel/nosdk/callback/OnOpenAppListener;->onOpenAppData(Lcom/mattel/nosdk/bean/OpenAppData;)V

    goto :goto_1

    .line 19
    :cond_2
    sput-object v0, Lcom/mattel/nosdk/manager/i;->b:Lcom/mattel/nosdk/bean/OpenAppData;

    :cond_3
    :goto_1
    return-void
.end method

.method public static final a(Lcom/mattel/nosdk/callback/OnOpenAppListener;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/mattel/nosdk/manager/i;->c:Lcom/mattel/nosdk/callback/OnOpenAppListener;

    .line 2
    sget-object v0, Lcom/mattel/nosdk/manager/i;->b:Lcom/mattel/nosdk/bean/OpenAppData;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/mattel/nosdk/callback/OnOpenAppListener;->onOpenAppData(Lcom/mattel/nosdk/bean/OpenAppData;)V

    :cond_0
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/mattel/nosdk/manager/i;->b:Lcom/mattel/nosdk/bean/OpenAppData;

    :cond_1
    return-void
.end method

.method public static final a(Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "get_transfercode"

    invoke-static {v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    const-string v1, "require login"

    const/16 v2, 0x271b

    invoke-virtual {v0, v2, v1}, Lcom/mattel/nosdk/bi/b$a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "get_transfercode_fail"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    const-string v0, "Login first."

    invoke-interface {p0, v2, v0}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mattel/nosdk/manager/i$a;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/manager/i$a;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-static {v0, v1}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V

    return-void
.end method

.method public static final a(Lcom/mattel/nosdk/callback/OnTransferAccountListener;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/mattel/nosdk/manager/i;->d:Lcom/mattel/nosdk/callback/OnTransferAccountListener;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/mattel/nosdk/manager/i;->d:Lcom/mattel/nosdk/callback/OnTransferAccountListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/mattel/nosdk/callback/OnTransferAccountListener;->onTransferAccount(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 2

    const-string/jumbo v0, "transferCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p0, 0x271b

    .line 30
    const-string v0, "Login first."

    invoke-interface {p1, p0, v0}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mattel/nosdk/manager/i$b;

    invoke-direct {v1, p1}, Lcom/mattel/nosdk/manager/i$b;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-static {v0, p0, v1}, Lcom/mattel/nosdk/net/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "IsOmniSdk"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FromPkgName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "ExtraData"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, v0}, Lcom/mattel/common/utils/AppUtils;->openApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
