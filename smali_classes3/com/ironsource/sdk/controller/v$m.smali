.class Lcom/ironsource/sdk/controller/v$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/fh$e;Lcom/ironsource/va;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/fh$e;

.field final synthetic b:Lcom/ironsource/va;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/fh$e;Lcom/ironsource/va;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$m;->d:Lcom/ironsource/sdk/controller/v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/fh$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$m;->b:Lcom/ironsource/va;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/ironsource/fh$e;->c:Lcom/ironsource/fh$e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/fh$e;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/fh$e;->a:Lcom/ironsource/fh$e;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$m;->b:Lcom/ironsource/va;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$m;->d:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/fh$e;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/fh$e;)Lcom/ironsource/s9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->d:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdProductInitFailed (message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/fh$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/fh$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$m;->b:Lcom/ironsource/va;

    invoke-virtual {v2}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$m;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/s9;->a(Lcom/ironsource/fh$e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
