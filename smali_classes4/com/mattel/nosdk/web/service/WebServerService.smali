.class public final Lcom/mattel/nosdk/web/service/WebServerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/web/service/WebServerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001\u000f\u0018\u0000 \u00132\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mattel/nosdk/web/service/WebServerService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "com/mattel/nosdk/web/service/WebServerService$b",
        "b",
        "Lcom/mattel/nosdk/web/service/WebServerService$b;",
        "binder",
        "c",
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
.field public static final c:Lcom/mattel/nosdk/web/service/WebServerService$a;

.field private static d:Lcom/mattel/nosdk/a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/mattel/nosdk/web/service/WebServerService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/web/service/WebServerService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/web/service/WebServerService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/web/service/WebServerService;->c:Lcom/mattel/nosdk/web/service/WebServerService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    new-instance v0, Lcom/mattel/nosdk/web/service/WebServerService$b;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/web/service/WebServerService$b;-><init>(Lcom/mattel/nosdk/web/service/WebServerService;)V

    iput-object v0, p0, Lcom/mattel/nosdk/web/service/WebServerService;->b:Lcom/mattel/nosdk/web/service/WebServerService$b;

    return-void
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/web/service/WebServerService;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mattel/nosdk/web/service/WebServerService;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a()Lcom/mattel/nosdk/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/nosdk/web/service/WebServerService;->d:Lcom/mattel/nosdk/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/mattel/nosdk/a;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/mattel/nosdk/web/service/WebServerService;->d:Lcom/mattel/nosdk/a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mattel/nosdk/web/service/WebServerService;->b:Lcom/mattel/nosdk/web/service/WebServerService$b;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    iput-object p0, p0, Lcom/mattel/nosdk/web/service/WebServerService;->a:Landroid/content/Context;

    return-void
.end method
