.class public final Lcom/mattel/nosdk/web/service/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mattel/nosdk/web/service/a$c",
        "Landroid/os/IBinder$DeathRecipient;",
        "",
        "binderDied",
        "()V",
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

    iput-object p1, p0, Lcom/mattel/nosdk/web/service/a$c;->a:Lcom/mattel/nosdk/web/service/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "binder died. name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/web/service/a$c;->a:Lcom/mattel/nosdk/web/service/a;

    invoke-static {v0}, Lcom/mattel/nosdk/web/service/a;->b(Lcom/mattel/nosdk/web/service/a;)Lcom/mattel/nosdk/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/web/service/a$c;->a:Lcom/mattel/nosdk/web/service/a;

    invoke-static {v0}, Lcom/mattel/nosdk/web/service/a;->b(Lcom/mattel/nosdk/web/service/a;)Lcom/mattel/nosdk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/web/service/a$c;->a:Lcom/mattel/nosdk/web/service/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/nosdk/web/service/a;->a(Lcom/mattel/nosdk/web/service/a;Lcom/mattel/nosdk/b;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/web/service/a$c;->a:Lcom/mattel/nosdk/web/service/a;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/service/a;->d()V

    return-void
.end method
