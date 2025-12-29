.class public Lcom/applovin/impl/a5;
.super Lcom/applovin/impl/z4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/applovin/impl/sdk/ad/a;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheAppLovinAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/z4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/z6;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/z6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/w3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/w3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private l()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "Caching HTML resources..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->f1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->W()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/impl/a5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/z4;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish caching non-video resources for ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad updated with cachedHTML = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->f1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/z4;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l1()V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->d(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/a5;->n:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/a5;->m:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/z4;->run()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->H0()Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/applovin/impl/a5;->n:Z

    const-string v2, "..."

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Begin processing for non-streaming ad #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->i()V

    .line 48
    invoke-direct {p0}, Lcom/applovin/impl/a5;->l()V

    .line 49
    invoke-direct {p0}, Lcom/applovin/impl/a5;->m()V

    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->e()V

    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Begin caching for streaming ad #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/a5;->l:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->i()V

    if-eqz v0, :cond_6

    .line 59
    iget-boolean v0, p0, Lcom/applovin/impl/a5;->m:Z

    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->e()V

    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/a5;->l()V

    .line 68
    iget-boolean v0, p0, Lcom/applovin/impl/a5;->m:Z

    if-nez v0, :cond_5

    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->e()V

    .line 74
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/a5;->m()V

    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->e()V

    .line 83
    invoke-direct {p0}, Lcom/applovin/impl/a5;->l()V

    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/z4;->j()V

    return-void
.end method
