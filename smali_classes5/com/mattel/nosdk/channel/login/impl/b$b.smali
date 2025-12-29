.class public final Lcom/mattel/nosdk/channel/login/impl/b$b;
.super Lcom/mattel/nosdk/utils/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/b;-><init>(Landroid/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mattel/nosdk/channel/login/impl/b$b",
        "Lcom/mattel/nosdk/utils/h;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/channel/login/impl/b;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/login/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b$b;->a:Lcom/mattel/nosdk/channel/login/impl/b;

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/utils/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/mattel/nosdk/utils/h;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b$b;->a:Lcom/mattel/nosdk/channel/login/impl/b;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/b;->b(Lcom/mattel/nosdk/channel/login/impl/b;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    const-string p1, "Google login, gameActivity onResumed"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b$b;->a:Lcom/mattel/nosdk/channel/login/impl/b;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/b;->d(Lcom/mattel/nosdk/channel/login/impl/b;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b$b;->a:Lcom/mattel/nosdk/channel/login/impl/b;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/b;->e(Lcom/mattel/nosdk/channel/login/impl/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b$b;->a:Lcom/mattel/nosdk/channel/login/impl/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mattel/nosdk/channel/login/impl/b;->a(Lcom/mattel/nosdk/channel/login/impl/b;Z)V

    .line 9
    const-string p1, "Google login, the loginWithNoCredentialFlag is true, don\'t cancel job"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    const-string p1, "Google login exit unexpectedly"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b$b;->a:Lcom/mattel/nosdk/channel/login/impl/b;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/b;->d(Lcom/mattel/nosdk/channel/login/impl/b;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b$b;->a:Lcom/mattel/nosdk/channel/login/impl/b;

    const/16 v1, 0x2714

    invoke-static {v0, v1, p1}, Lcom/mattel/nosdk/channel/login/impl/b;->a(Lcom/mattel/nosdk/channel/login/impl/b;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
