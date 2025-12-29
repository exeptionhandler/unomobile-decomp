.class Lcom/mattel/platform/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/platform/util/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/platform/util/b;->a(Landroid/content/Context;Lcom/mattel/platform/util/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/platform/util/b$b;


# direct methods
.method constructor <init>(Lcom/mattel/platform/util/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/util/b$a;->a:Lcom/mattel/platform/util/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    invoke-static {p1}, Lcom/mattel/platform/bi/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "google_captcha_fail"

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/util/b$a;->a:Lcom/mattel/platform/util/b$b;

    invoke-interface {v0, p1}, Lcom/mattel/platform/util/b$b;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "google_captcha_success"

    invoke-virtual {v0, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/util/b$a;->a:Lcom/mattel/platform/util/b$b;

    invoke-interface {v0, p1}, Lcom/mattel/platform/util/b$b;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
