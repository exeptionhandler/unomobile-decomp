.class Lcom/ironsource/wj$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/wj;->b(Lcom/ironsource/sj;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sj;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/wj;


# direct methods
.method constructor <init>(Lcom/ironsource/wj;Lcom/ironsource/sj;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/wj$f;->c:Lcom/ironsource/wj;

    iput-object p2, p0, Lcom/ironsource/wj$f;->a:Lcom/ironsource/sj;

    iput-object p3, p0, Lcom/ironsource/wj$f;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/wj$f;->a:Lcom/ironsource/sj;

    invoke-virtual {v0}, Lcom/ironsource/sj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/fh$e;->a:Lcom/ironsource/fh$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/wj$f;->c:Lcom/ironsource/wj;

    invoke-static {v1}, Lcom/ironsource/wj;->b(Lcom/ironsource/wj;)Lcom/ironsource/wa;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/wj$f;->a:Lcom/ironsource/sj;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/wa;->a(Lcom/ironsource/fh$e;Lcom/ironsource/sj;)Lcom/ironsource/va;

    move-result-object v1

    new-instance v2, Lcom/ironsource/hh;

    invoke-direct {v2}, Lcom/ironsource/hh;-><init>()V

    iget-object v3, p0, Lcom/ironsource/wj$f;->a:Lcom/ironsource/sj;

    invoke-virtual {v3}, Lcom/ironsource/sj;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/wj$f;->a:Lcom/ironsource/sj;

    invoke-virtual {v4}, Lcom/ironsource/sj;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/wj$f;->a:Lcom/ironsource/sj;

    invoke-virtual {v4}, Lcom/ironsource/sj;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/wj$f;->a:Lcom/ironsource/sj;

    invoke-static {v4}, Lcom/ironsource/dk;->a(Lcom/ironsource/sj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v3

    sget-object v4, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    iget-object v5, p0, Lcom/ironsource/wj$f;->a:Lcom/ironsource/sj;

    invoke-virtual {v5}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/m0;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "custom_c"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    sget-object v3, Lcom/ironsource/fr;->h:Lcom/ironsource/fr$a;

    invoke-virtual {v2}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/fh$e;->a:Lcom/ironsource/fh$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/wj$f;->c:Lcom/ironsource/wj;

    invoke-static {v0}, Lcom/ironsource/wj;->a(Lcom/ironsource/wj;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/wj$f;->c:Lcom/ironsource/wj;

    invoke-static {v2}, Lcom/ironsource/wj;->c(Lcom/ironsource/wj;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/wj$f;->c:Lcom/ironsource/wj;

    invoke-static {v3}, Lcom/ironsource/wj;->d(Lcom/ironsource/wj;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/wj$f;->c:Lcom/ironsource/wj;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;Lcom/ironsource/t9;)V

    iget-object v0, p0, Lcom/ironsource/wj$f;->c:Lcom/ironsource/wj;

    invoke-static {v0}, Lcom/ironsource/wj;->a(Lcom/ironsource/wj;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/wj$f;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/wj$f;->c:Lcom/ironsource/wj;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/va;Ljava/util/Map;Lcom/ironsource/t9;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/wj$f;->c:Lcom/ironsource/wj;

    invoke-static {v0}, Lcom/ironsource/wj;->a(Lcom/ironsource/wj;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/wj$f;->c:Lcom/ironsource/wj;

    invoke-static {v2}, Lcom/ironsource/wj;->c(Lcom/ironsource/wj;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/wj$f;->c:Lcom/ironsource/wj;

    invoke-static {v3}, Lcom/ironsource/wj;->d(Lcom/ironsource/wj;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/wj$f;->c:Lcom/ironsource/wj;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;Lcom/ironsource/u9;)V

    iget-object v0, p0, Lcom/ironsource/wj$f;->c:Lcom/ironsource/wj;

    invoke-static {v0}, Lcom/ironsource/wj;->a(Lcom/ironsource/wj;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/wj$f;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/wj$f;->c:Lcom/ironsource/wj;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/va;Ljava/util/Map;Lcom/ironsource/u9;)V

    :goto_1
    return-void
.end method
