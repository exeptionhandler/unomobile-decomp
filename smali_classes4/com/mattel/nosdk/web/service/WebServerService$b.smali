.class public final Lcom/mattel/nosdk/web/service/WebServerService$b;
.super Lcom/mattel/nosdk/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/web/service/WebServerService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mattel/nosdk/web/service/WebServerService$b",
        "Lcom/mattel/nosdk/b$a;",
        "Lcom/mattel/nosdk/bean/WebOptions;",
        "webOptions",
        "Lcom/mattel/nosdk/a;",
        "callback",
        "",
        "a",
        "(Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/a;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/web/service/WebServerService;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/web/service/WebServerService;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/web/service/WebServerService$b;->a:Lcom/mattel/nosdk/web/service/WebServerService;

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/b$a;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mattel/nosdk/bean/WebOptions;Lcom/mattel/nosdk/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mattel/nosdk/web/service/WebServerService;->c:Lcom/mattel/nosdk/web/service/WebServerService$a;

    invoke-virtual {v0, p2}, Lcom/mattel/nosdk/web/service/WebServerService$a;->a(Lcom/mattel/nosdk/a;)V

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/web/service/WebServerService$b;->a:Lcom/mattel/nosdk/web/service/WebServerService;

    invoke-static {v0}, Lcom/mattel/nosdk/web/service/WebServerService;->a(Lcom/mattel/nosdk/web/service/WebServerService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v1, Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "options"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const-string p1, "data"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/mattel/nosdk/web/service/WebServerService$b;->a:Lcom/mattel/nosdk/web/service/WebServerService;

    invoke-static {p1}, Lcom/mattel/nosdk/web/service/WebServerService;->a(Lcom/mattel/nosdk/web/service/WebServerService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/mattel/nosdk/web/service/WebServerService$b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
