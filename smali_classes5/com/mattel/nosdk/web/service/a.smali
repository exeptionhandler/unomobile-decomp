.class public final Lcom/mattel/nosdk/web/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/web/service/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0002!%\u0018\u0000 )2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0005R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mattel/nosdk/web/service/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "d",
        "()V",
        "b",
        "c",
        "Lcom/mattel/nosdk/bean/WebOptions;",
        "webOptions",
        "Lcom/mattel/nosdk/callback/OnOpenWebListener;",
        "listener",
        "a",
        "(Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/callback/OnOpenWebListener;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "Lcom/mattel/nosdk/b;",
        "Lcom/mattel/nosdk/b;",
        "mService",
        "",
        "Z",
        "isBinding",
        "Lcom/mattel/nosdk/callback/OnOpenWebListener;",
        "mWebListener",
        "Landroid/os/IBinder$DeathRecipient;",
        "e",
        "Landroid/os/IBinder$DeathRecipient;",
        "mDeathRecipient",
        "com/mattel/nosdk/web/service/a$d",
        "f",
        "Lcom/mattel/nosdk/web/service/a$d;",
        "mServiceConnection",
        "com/mattel/nosdk/web/service/a$b",
        "g",
        "Lcom/mattel/nosdk/web/service/a$b;",
        "mCallback",
        "h",
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
.field public static final h:Lcom/mattel/nosdk/web/service/a$a;

.field private static i:Lcom/mattel/nosdk/web/service/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mattel/nosdk/b;

.field private c:Z

.field private d:Lcom/mattel/nosdk/callback/OnOpenWebListener;

.field private final e:Landroid/os/IBinder$DeathRecipient;

.field private final f:Lcom/mattel/nosdk/web/service/a$d;

.field private final g:Lcom/mattel/nosdk/web/service/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/web/service/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/web/service/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/web/service/a;->h:Lcom/mattel/nosdk/web/service/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/web/service/a;->a:Landroid/content/Context;

    .line 34
    new-instance p1, Lcom/mattel/nosdk/web/service/a$c;

    invoke-direct {p1, p0}, Lcom/mattel/nosdk/web/service/a$c;-><init>(Lcom/mattel/nosdk/web/service/a;)V

    iput-object p1, p0, Lcom/mattel/nosdk/web/service/a;->e:Landroid/os/IBinder$DeathRecipient;

    .line 46
    new-instance p1, Lcom/mattel/nosdk/web/service/a$d;

    invoke-direct {p1, p0}, Lcom/mattel/nosdk/web/service/a$d;-><init>(Lcom/mattel/nosdk/web/service/a;)V

    iput-object p1, p0, Lcom/mattel/nosdk/web/service/a;->f:Lcom/mattel/nosdk/web/service/a$d;

    .line 97
    new-instance p1, Lcom/mattel/nosdk/web/service/a$b;

    invoke-direct {p1, p0}, Lcom/mattel/nosdk/web/service/a$b;-><init>(Lcom/mattel/nosdk/web/service/a;)V

    iput-object p1, p0, Lcom/mattel/nosdk/web/service/a;->g:Lcom/mattel/nosdk/web/service/a$b;

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/web/service/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/service/a;->e:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static final synthetic a()Lcom/mattel/nosdk/web/service/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/mattel/nosdk/web/service/a;->i:Lcom/mattel/nosdk/web/service/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/web/service/a;Lcom/mattel/nosdk/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mattel/nosdk/web/service/a;->b:Lcom/mattel/nosdk/b;

    return-void
.end method

.method public static final synthetic b(Lcom/mattel/nosdk/web/service/a;)Lcom/mattel/nosdk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/service/a;->b:Lcom/mattel/nosdk/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/mattel/nosdk/web/service/a;)Lcom/mattel/nosdk/callback/OnOpenWebListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/web/service/a;->d:Lcom/mattel/nosdk/callback/OnOpenWebListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/mattel/nosdk/web/service/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mattel/nosdk/web/service/a;->i:Lcom/mattel/nosdk/web/service/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/callback/OnOpenWebListener;)V
    .locals 1

    const-string v0, "webOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/mattel/nosdk/web/service/a;->d:Lcom/mattel/nosdk/callback/OnOpenWebListener;

    .line 5
    iget-object p2, p0, Lcom/mattel/nosdk/web/service/a;->b:Lcom/mattel/nosdk/b;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/mattel/nosdk/web/service/a;->b:Lcom/mattel/nosdk/b;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mattel/nosdk/web/service/a;->g:Lcom/mattel/nosdk/web/service/a$b;

    invoke-interface {p2, p1, v0}, Lcom/mattel/nosdk/b;->a(Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/a;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/mattel/nosdk/web/service/a;->d()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/mattel/nosdk/web/service/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mattel/nosdk/web/service/a;->c:Z

    .line 6
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mattel/nosdk/web/service/a;->a:Landroid/content/Context;

    const-class v3, Lcom/mattel/nosdk/web/service/WebServerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v2, p0, Lcom/mattel/nosdk/web/service/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mattel/nosdk/web/service/a;->f:Lcom/mattel/nosdk/web/service/a$d;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/mattel/nosdk/web/service/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mattel/nosdk/web/service/a;->c:Z

    .line 6
    iget-object v0, p0, Lcom/mattel/nosdk/web/service/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mattel/nosdk/web/service/a;->f:Lcom/mattel/nosdk/web/service/a$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mattel/nosdk/web/service/a;->b:Lcom/mattel/nosdk/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mattel/nosdk/web/service/a;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/mattel/nosdk/web/service/a;->b()V

    .line 5
    const-string v0, "webview_process_die"

    invoke-static {v0}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;)V

    return-void
.end method
