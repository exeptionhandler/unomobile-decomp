.class public final Lcom/mattel/nosdk/channel/login/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/login/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u000f\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/login/impl/c;",
        "Lcom/mattel/nosdk/channel/login/a;",
        "Landroid/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroid/app/Fragment;)V",
        "Landroid/app/Activity;",
        "activity",
        "(Landroid/app/Activity;)V",
        "Lcom/mattel/nosdk/channel/login/a$b;",
        "onChannelLoginListener",
        "",
        "a",
        "(Lcom/mattel/nosdk/channel/login/a$b;)V",
        "Lcom/mattel/nosdk/channel/login/a$c;",
        "onChannelLogoutListener",
        "(Lcom/mattel/nosdk/channel/login/a$c;)V",
        "",
        "()Z",
        "Lcom/mattel/nosdk/channel/login/a$d;",
        "callback",
        "(Lcom/mattel/nosdk/channel/login/a$d;)V",
        "Lcom/mattel/nosdk/channel/login/a;",
        "googleLogin",
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
.field private a:Lcom/mattel/nosdk/channel/login/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableGoogleLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string p1, "Disable google login"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/mattel/nosdk/channel/login/impl/b;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/channel/login/impl/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/c;->a:Lcom/mattel/nosdk/channel/login/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableGoogleLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "Disable google login"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 7
    const-string p1, "GooglePlayLoginImpl constructor, fragment is null."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/mattel/nosdk/channel/login/impl/b;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/channel/login/impl/b;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/c;->a:Lcom/mattel/nosdk/channel/login/a;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/mattel/nosdk/channel/login/a$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/login/a$-CC;->$default$a(Lcom/mattel/nosdk/channel/login/a;Lcom/mattel/nosdk/channel/login/a$a;)V

    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableGoogleLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "Disable google login, ignore call login"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

    const/16 v1, 0x2713

    const-string v2, "Disable the google login."

    invoke-interface {p1, v0, v1, v2}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/c;->a:Lcom/mattel/nosdk/channel/login/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/channel/login/a;->a(Lcom/mattel/nosdk/channel/login/a$b;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$c;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/c;->a:Lcom/mattel/nosdk/channel/login/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/channel/login/a;->a(Lcom/mattel/nosdk/channel/login/a$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$d;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/c;->a:Lcom/mattel/nosdk/channel/login/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/channel/login/a;->a(Lcom/mattel/nosdk/channel/login/a$d;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/mattel/nosdk/channel/login/a$e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/login/a$-CC;->$default$a(Lcom/mattel/nosdk/channel/login/a;Lcom/mattel/nosdk/channel/login/a$e;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/c;->a:Lcom/mattel/nosdk/channel/login/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mattel/nosdk/channel/login/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
