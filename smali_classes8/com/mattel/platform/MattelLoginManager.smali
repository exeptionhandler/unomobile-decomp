.class public final Lcom/mattel/platform/MattelLoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014J \u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mattel/platform/MattelLoginManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "loginCallback",
        "Lcom/mattel/platform/LoginCallback;",
        "setLoginCallback",
        "",
        "setUserAgeInfo",
        "ageInfo",
        "Lcom/mattel/platform/bean/AgeInfo;",
        "enableCaptcha",
        "enable",
        "",
        "login",
        "fragment",
        "Landroid/app/Fragment;",
        "activity",
        "Landroid/app/Activity;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "setBILogEventListener",
        "logEventListener",
        "Lcom/mattel/platform/bi/MattelBILogEventListener;",
        "mattelplatform_release"
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
.field private final context:Landroid/content/Context;

.field private loginCallback:Lcom/mattel/platform/LoginCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/platform/MattelLoginManager;->context:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/mattel/platform/data/cache/a;->b()Lcom/mattel/platform/data/cache/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/platform/data/cache/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_217cff818a3a1b3aacc309b44c0675e4(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final enableCaptcha(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mattel/platform/util/b;->a(Z)V

    return-void
.end method

.method public final login(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mattel/platform/MattelLoginManager;->loginCallback:Lcom/mattel/platform/LoginCallback;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mattel/platform/view/activity/LoginDelegateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3e9

    .line 11
    invoke-static {p1, v0, v1}, Lcom/mattel/platform/MattelLoginManager;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LoginCallback must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final login(Landroid/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/MattelLoginManager;->loginCallback:Lcom/mattel/platform/LoginCallback;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/mattel/platform/view/activity/LoginDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3e9

    .line 5
    invoke-static {p1, v0, v1}, Lcom/mattel/platform/MattelLoginManager;->safedk_Fragment_startActivityForResult_217cff818a3a1b3aacc309b44c0675e4(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LoginCallback must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    const-string p1, "user"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/mattel/platform/bean/MattelUser;

    .line 2
    iget-object p2, p0, Lcom/mattel/platform/MattelLoginManager;->loginCallback:Lcom/mattel/platform/LoginCallback;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/mattel/platform/LoginCallback;->onSuccess(Lcom/mattel/platform/bean/MattelUser;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mattel/platform/MattelLoginManager;->loginCallback:Lcom/mattel/platform/LoginCallback;

    if-eqz p1, :cond_2

    const-string p2, "login cancel"

    invoke-interface {p1, p2}, Lcom/mattel/platform/LoginCallback;->onFailure(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setBILogEventListener(Lcom/mattel/platform/bi/MattelBILogEventListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mattel/platform/bi/b;->a(Lcom/mattel/platform/bi/MattelBILogEventListener;)V

    return-void
.end method

.method public final setLoginCallback(Lcom/mattel/platform/LoginCallback;)V
    .locals 1

    const-string v0, "loginCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/MattelLoginManager;->loginCallback:Lcom/mattel/platform/LoginCallback;

    return-void
.end method

.method public final setUserAgeInfo(Lcom/mattel/platform/bean/AgeInfo;)V
    .locals 1

    const-string v0, "ageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/mattel/platform/data/cache/a;->b()Lcom/mattel/platform/data/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mattel/platform/data/cache/a;->a(Lcom/mattel/platform/bean/AgeInfo;)V

    return-void
.end method
