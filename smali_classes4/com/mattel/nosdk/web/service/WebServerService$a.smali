.class public final Lcom/mattel/nosdk/web/service/WebServerService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/web/service/WebServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\n\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mattel/nosdk/web/service/WebServerService$a;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "Lcom/mattel/nosdk/a;",
        "Callback",
        "Lcom/mattel/nosdk/a;",
        "a",
        "()Lcom/mattel/nosdk/a;",
        "(Lcom/mattel/nosdk/a;)V",
        "",
        "WEB_OPTIONS",
        "Ljava/lang/String;",
        "DATA",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/web/service/WebServerService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mattel/nosdk/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/web/service/WebServerService;->a()Lcom/mattel/nosdk/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mattel/nosdk/a;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/mattel/nosdk/web/service/WebServerService;->a(Lcom/mattel/nosdk/a;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mattel/nosdk/web/service/WebServerService$a;->a()Lcom/mattel/nosdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
