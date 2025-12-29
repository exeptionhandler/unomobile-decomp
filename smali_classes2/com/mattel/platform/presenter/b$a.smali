.class Lcom/mattel/platform/presenter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/platform/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/platform/presenter/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/platform/presenter/b;


# direct methods
.method constructor <init>(Lcom/mattel/platform/presenter/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/presenter/b$a;->a:Lcom/mattel/platform/presenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object p1

    const-string v0, "mattel_contact_us_send_success"

    invoke-virtual {p1, v0}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/platform/presenter/b$a;->a:Lcom/mattel/platform/presenter/b;

    invoke-static {p1}, Lcom/mattel/platform/presenter/b;->-$$Nest$fgetb(Lcom/mattel/platform/presenter/b;)Lcom/mattel/platform/view/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/mattel/platform/view/d;->hideLoading()V

    .line 4
    iget-object p1, p0, Lcom/mattel/platform/presenter/b$a;->a:Lcom/mattel/platform/presenter/b;

    invoke-static {p1}, Lcom/mattel/platform/presenter/b;->-$$Nest$fgetb(Lcom/mattel/platform/presenter/b;)Lcom/mattel/platform/view/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/mattel/platform/view/b;->sendEmailSuccess()V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/mattel/platform/bi/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "mattel_contact_us_send_fail"

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/presenter/b$a;->a:Lcom/mattel/platform/presenter/b;

    invoke-static {v0}, Lcom/mattel/platform/presenter/b;->-$$Nest$fgetb(Lcom/mattel/platform/presenter/b;)Lcom/mattel/platform/view/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/mattel/platform/view/d;->hideLoading()V

    .line 4
    iget-object v0, p0, Lcom/mattel/platform/presenter/b$a;->a:Lcom/mattel/platform/presenter/b;

    invoke-static {v0}, Lcom/mattel/platform/presenter/b;->-$$Nest$fgetb(Lcom/mattel/platform/presenter/b;)Lcom/mattel/platform/view/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mattel/platform/view/b;->sendEmailFailed(Ljava/lang/String;)V

    return-void
.end method
