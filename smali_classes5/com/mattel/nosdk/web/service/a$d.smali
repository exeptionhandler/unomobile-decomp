.class public final Lcom/mattel/nosdk/web/service/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/web/service/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mattel/nosdk/web/service/a$d",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/web/service/a;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/web/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/web/service/a$d;->a:Lcom/mattel/nosdk/web/service/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mattel/nosdk/web/service/a$d;->a:Lcom/mattel/nosdk/web/service/a;

    invoke-static {p1}, Lcom/mattel/nosdk/web/service/a;->b(Lcom/mattel/nosdk/web/service/a;)Lcom/mattel/nosdk/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mattel/nosdk/web/service/a$d;->a:Lcom/mattel/nosdk/web/service/a;

    invoke-static {v0}, Lcom/mattel/nosdk/web/service/a;->a(Lcom/mattel/nosdk/web/service/a;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mattel/nosdk/web/service/a$d;->a:Lcom/mattel/nosdk/web/service/a;

    invoke-static {p2}, Lcom/mattel/nosdk/b$a;->a(Landroid/os/IBinder;)Lcom/mattel/nosdk/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mattel/nosdk/web/service/a;->a(Lcom/mattel/nosdk/web/service/a;Lcom/mattel/nosdk/b;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mattel/nosdk/web/service/a$d;->a:Lcom/mattel/nosdk/web/service/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mattel/nosdk/web/service/a;->a(Lcom/mattel/nosdk/web/service/a;Lcom/mattel/nosdk/b;)V

    return-void
.end method
