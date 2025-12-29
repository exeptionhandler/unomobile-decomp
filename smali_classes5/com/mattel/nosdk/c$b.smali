.class final Lcom/mattel/nosdk/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/SdkLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mattel/nosdk/c$b;",
        "Lcom/mattel/nosdk/callback/SdkLoginCallback;",
        "Landroid/content/Context;",
        "context",
        "Lcom/mattel/nosdk/manager/f;",
        "mPayManager",
        "callback",
        "<init>",
        "(Landroid/content/Context;Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V",
        "Lcom/mattel/nosdk/bean/User;",
        "user",
        "",
        "onSuccess",
        "(Lcom/mattel/nosdk/bean/User;)V",
        "",
        "code",
        "",
        "msg",
        "onFailure",
        "(ILjava/lang/String;)V",
        "a",
        "()V",
        "Landroid/content/Context;",
        "b",
        "Lcom/mattel/nosdk/manager/f;",
        "getMPayManager",
        "()Lcom/mattel/nosdk/manager/f;",
        "c",
        "Lcom/mattel/nosdk/callback/SdkLoginCallback;",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mattel/nosdk/manager/f;

.field private final c:Lcom/mattel/nosdk/callback/SdkLoginCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/c$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mattel/nosdk/c$b;->b:Lcom/mattel/nosdk/manager/f;

    iput-object p3, p0, Lcom/mattel/nosdk/c$b;->c:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    const/16 v1, 0x272a

    const-string v2, "Doing login."

    invoke-virtual {v0, v1, v2}, Lcom/mattel/nosdk/bi/b$a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2
    const-string v3, "notify_login_fail"

    invoke-static {v3, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/mattel/nosdk/c$b;->c:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    invoke-interface {v0, v1, v2}, Lcom/mattel/nosdk/callback/SdkLoginCallback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u767b\u5f55\u5931\u8d25 code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/mattel/nosdk/bi/b$a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 5
    const-string v1, "notify_login_fail"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/mattel/nosdk/c;->access$setDoingLogin$cp(Z)V

    .line 10
    iget-object v0, p0, Lcom/mattel/nosdk/c$b;->c:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    invoke-interface {v0, p1, p2}, Lcom/mattel/nosdk/callback/SdkLoginCallback;->onFailure(ILjava/lang/String;)V

    .line 13
    sget-object p1, Lcom/mattel/nosdk/crop/a;->a:Lcom/mattel/nosdk/crop/a;

    iget-object p2, p0, Lcom/mattel/nosdk/c$b;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/crop/a;->a(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1}, Lcom/mattel/nosdk/crop/a;->b()V

    return-void
.end method

.method public onSuccess(Lcom/mattel/nosdk/bean/User;)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u767b\u5f55\u6210\u529f "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/User;->getLoginChannel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bi/b$a;->b(I)Ljava/util/Map;

    move-result-object v2

    .line 5
    const-string v3, "notify_login_success"

    invoke-static {v3, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Lcom/mattel/nosdk/c;->access$setDoingLogin$cp(Z)V

    .line 10
    iget-object v2, p0, Lcom/mattel/nosdk/c$b;->c:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    invoke-interface {v2, p1}, Lcom/mattel/nosdk/callback/SdkLoginCallback;->onSuccess(Lcom/mattel/nosdk/bean/User;)V

    .line 11
    invoke-static {}, Lcom/mattel/nosdk/bi/a;->c()Lcom/mattel/nosdk/bean/b;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/b;->c()I

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    const-string v3, "\u4e0a\u62a5\u4e0a\u4e2a\u7528\u6237\u7684\u5728\u7ebf\u65f6\u957f"

    invoke-static {v3}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bi/b$a;->a(Lcom/mattel/nosdk/bean/b;)Ljava/util/Map;

    move-result-object v0

    .line 17
    const-string v2, "online_time"

    invoke-static {v2, v0, v1}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 22
    invoke-static {}, Lcom/mattel/nosdk/bi/a;->b()V

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/mattel/nosdk/bi/a;->a(Lcom/mattel/nosdk/bean/User;)V

    .line 27
    iget-object v0, p0, Lcom/mattel/nosdk/c$b;->b:Lcom/mattel/nosdk/manager/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mattel/nosdk/manager/f;->g()V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/c$b;->b:Lcom/mattel/nosdk/manager/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/manager/f;->b(Lcom/mattel/nosdk/bean/User;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/mattel/nosdk/c$b;->b:Lcom/mattel/nosdk/manager/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/manager/f;->c(Lcom/mattel/nosdk/bean/User;)V

    .line 33
    :cond_3
    sget-object v0, Lcom/mattel/nosdk/crop/c;->a:Lcom/mattel/nosdk/crop/c;

    iget-object v1, p0, Lcom/mattel/nosdk/c$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/mattel/nosdk/crop/c;->a(Landroid/content/Context;Lcom/mattel/nosdk/bean/User;)V

    .line 35
    iget-object v0, p0, Lcom/mattel/nosdk/c$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mattel/nosdk/manager/e;->a(Landroid/content/Context;Lcom/mattel/nosdk/bean/User;)V

    .line 37
    sget-object p1, Lcom/mattel/nosdk/crop/a;->a:Lcom/mattel/nosdk/crop/a;

    iget-object v0, p0, Lcom/mattel/nosdk/c$b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/crop/a;->a(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p1}, Lcom/mattel/nosdk/crop/a;->b()V

    return-void
.end method
