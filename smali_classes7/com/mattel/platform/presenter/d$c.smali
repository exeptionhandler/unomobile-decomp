.class Lcom/mattel/platform/presenter/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/platform/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/platform/presenter/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/platform/presenter/d;


# direct methods
.method constructor <init>(Lcom/mattel/platform/presenter/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/presenter/d$c;->a:Lcom/mattel/platform/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/mattel/platform/bi/a;->a(I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "mattel_forget"

    invoke-virtual {p1, v1, v0}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/platform/presenter/d$c;->a:Lcom/mattel/platform/presenter/d;

    invoke-static {p1}, Lcom/mattel/platform/presenter/d;->-$$Nest$fgeta(Lcom/mattel/platform/presenter/d;)Lcom/mattel/platform/view/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/mattel/platform/view/d;->hideLoading()V

    .line 4
    iget-object p1, p0, Lcom/mattel/platform/presenter/d$c;->a:Lcom/mattel/platform/presenter/d;

    invoke-static {p1}, Lcom/mattel/platform/presenter/d;->-$$Nest$fgeta(Lcom/mattel/platform/presenter/d;)Lcom/mattel/platform/view/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/mattel/platform/view/e;->resetPasswordSuccess()V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/presenter/d$c;->a:Lcom/mattel/platform/presenter/d;

    invoke-static {v0}, Lcom/mattel/platform/presenter/d;->-$$Nest$fgeta(Lcom/mattel/platform/presenter/d;)Lcom/mattel/platform/view/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/mattel/platform/view/d;->hideLoading()V

    .line 3
    iget-object v0, p0, Lcom/mattel/platform/presenter/d$c;->a:Lcom/mattel/platform/presenter/d;

    invoke-static {v0}, Lcom/mattel/platform/presenter/d;->-$$Nest$fgeta(Lcom/mattel/platform/presenter/d;)Lcom/mattel/platform/view/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mattel/platform/view/e;->resetPasswordFailure(Ljava/lang/String;)V

    return-void
.end method
