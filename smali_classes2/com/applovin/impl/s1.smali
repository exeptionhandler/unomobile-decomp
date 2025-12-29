.class public Lcom/applovin/impl/s1;
.super Lcom/applovin/impl/t1;
.source "SourceFile"


# instance fields
.field private final m0:Lcom/applovin/impl/a7;

.field private final n0:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$eDQEOtDz4hl0gIH2qAMzcK__LIY(Lcom/applovin/impl/s1;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/s1;->a(Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/t1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/s1;->n0:Ljava/util/Set;

    .line 14
    check-cast p1, Lcom/applovin/impl/a7;

    iput-object p1, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/a7;->q1()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/a7;->k1()Lcom/applovin/impl/g7;

    move-result-object p5

    invoke-virtual {p5}, Lcom/applovin/impl/g7;->e()Landroid/net/Uri;

    move-result-object p5

    invoke-static {p5, p2, p4}, Lcom/applovin/impl/g7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Landroid/widget/ImageView;

    move-result-object p5

    iput-object p5, p0, Lcom/applovin/impl/t1;->U:Landroid/widget/ImageView;

    .line 19
    new-instance p6, Lcom/applovin/impl/s1$$ExternalSyntheticLambda0;

    invoke-direct {p6, p0, p2, p4}, Lcom/applovin/impl/s1$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/s1;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_0
    sget-object p2, Lcom/applovin/impl/a7$d;->d:Lcom/applovin/impl/a7$d;

    sget-object p4, Lcom/applovin/impl/l7;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/applovin/impl/a7;->a(Lcom/applovin/impl/a7$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p4

    .line 34
    invoke-interface {p3, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    sget-object p3, Lcom/applovin/impl/a7$d;->a:Lcom/applovin/impl/a7$d;

    invoke-direct {p0, p3}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;)V

    .line 37
    const-string p3, "creativeView"

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/s3;->g()V

    return-void
.end method

.method private T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t1;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0}, Lcom/applovin/impl/a7;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/s1;->n0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/s1;->n0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s1;->n0:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/applovin/impl/s1;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/s1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/s1;->n0:Ljava/util/Set;

    return-object p0
.end method

.method private synthetic a(Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Landroid/view/View;)V
    .locals 3

    .line 3
    iget-object p3, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {p3}, Lcom/applovin/impl/a7;->k1()Lcom/applovin/impl/g7;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/g7;->c()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/impl/a7$d;->g:Lcom/applovin/impl/a7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;)V

    .line 9
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/w6;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/impl/a7$d;)V
    .locals 1

    .line 132
    sget-object v0, Lcom/applovin/impl/f7;->b:Lcom/applovin/impl/f7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;Lcom/applovin/impl/f7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a7$d;Lcom/applovin/impl/f7;)V
    .locals 1

    .line 134
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;Ljava/lang/String;Lcom/applovin/impl/f7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a7$d;Ljava/lang/String;)V
    .locals 1

    .line 133
    sget-object v0, Lcom/applovin/impl/f7;->b:Lcom/applovin/impl/f7;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;Ljava/lang/String;Lcom/applovin/impl/f7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a7$d;Ljava/lang/String;Lcom/applovin/impl/f7;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a7;->a(Lcom/applovin/impl/a7$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/s1;->a(Ljava/util/Set;Lcom/applovin/impl/f7;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/s1;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/s1;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1

    .line 131
    sget-object v0, Lcom/applovin/impl/f7;->b:Lcom/applovin/impl/f7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/s1;->a(Ljava/util/Set;Lcom/applovin/impl/f7;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/f7;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 137
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 140
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0}, Lcom/applovin/impl/a7;->p1()Lcom/applovin/impl/o7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/applovin/impl/o7;->d()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 143
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/m7;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/f7;Lcom/applovin/impl/sdk/j;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/s1;)Lcom/applovin/impl/a7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/a7$d;->d:Lcom/applovin/impl/a7$d;

    const-string/jumbo v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/y3;->B()V

    .line 5
    invoke-super {p0}, Lcom/applovin/impl/t1;->A()V

    return-void
.end method

.method protected B()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/t1;->B()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/y3;->i()V

    :cond_0
    return-void
.end method

.method protected L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()I

    move-result v0

    if-ltz v0, :cond_5

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    move-result-wide v0

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->o1()Lcom/applovin/impl/n7;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/n7;->d()I

    move-result v4

    if-lez v4, :cond_2

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/n7;->d()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_0

    .line 23
    :cond_2
    iget-wide v4, p0, Lcom/applovin/impl/t1;->d0:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    move-wide v2, v4

    .line 29
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_4
    long-to-double v0, v2

    .line 38
    iget-object v2, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->U()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 41
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p1;->b(J)V

    :cond_5
    return-void
.end method

.method protected P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/t1;->P()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/y3;->j()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s1;->U()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-static {v0}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/a7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->g0:Z

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/applovin/impl/a7$d;->e:Lcom/applovin/impl/a7$d;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/y3;->w()V

    .line 14
    invoke-super {p0}, Lcom/applovin/impl/t1;->Q()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/s1;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/t1;->S()V

    .line 3
    sget-object v0, Lcom/applovin/impl/a7$d;->d:Lcom/applovin/impl/a7$d;

    iget-boolean v1, p0, Lcom/applovin/impl/t1;->c0:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unmute"

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/t1;->c0:Z

    invoke-virtual {v0, v1}, Lcom/applovin/impl/y3;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 1

    .line 127
    sget-object v0, Lcom/applovin/impl/a7$d;->b:Lcom/applovin/impl/a7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;)V

    .line 128
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/y3;->v()V

    .line 130
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/t1;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 10
    invoke-super {p0, p1}, Lcom/applovin/impl/t1;->a(Landroid/view/ViewGroup;)V

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/s1;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lcom/applovin/impl/a7$d;->f:Lcom/applovin/impl/a7$d;

    invoke-direct {p0, p1}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/t1;->U:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t1;->Z:Lcom/applovin/impl/w0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/s1$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/s1$a;-><init>(Lcom/applovin/impl/s1;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/w0;->a(Ljava/lang/String;JLcom/applovin/impl/w0$b;)V

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    if-eqz v0, :cond_1

    .line 75
    new-instance v1, Lcom/applovin/impl/u3;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string/jumbo v3, "video stream buffering indicator"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_2

    .line 81
    new-instance v1, Lcom/applovin/impl/u3;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string/jumbo v3, "skip button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_3

    .line 87
    new-instance v1, Lcom/applovin/impl/u3;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "countdown clock"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/t1;->S:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 93
    new-instance v1, Lcom/applovin/impl/u3;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/t1;->T:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 99
    new-instance v1, Lcom/applovin/impl/u3;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "postitial progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 105
    new-instance v1, Lcom/applovin/impl/u3;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_7

    .line 111
    new-instance v1, Lcom/applovin/impl/u3;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "generic webview overlay containing HTML controls"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    new-instance v0, Lcom/applovin/impl/u3;

    iget-object v1, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 119
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/s3;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/applovin/impl/a7$d;->d:Lcom/applovin/impl/a7$d;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/applovin/impl/a7$d;->e:Lcom/applovin/impl/a7$d;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/t1;->c()V

    return-void
.end method

.method protected c(J)V
    .locals 2

    .line 9
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/t1;->c(J)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p2}, Lcom/applovin/impl/z6;->e(Lcom/applovin/impl/sdk/j;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/y3;->b(FZ)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/a7$d;->h:Lcom/applovin/impl/a7$d;

    sget-object v1, Lcom/applovin/impl/f7;->n:Lcom/applovin/impl/f7;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;Lcom/applovin/impl/f7;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s3;->b(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/applovin/impl/t1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/p1;->r()V

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->g0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/a7$d;->e:Lcom/applovin/impl/a7$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/a7$d;->d:Lcom/applovin/impl/a7$d;

    :goto_0
    const-string v1, "pause"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/y3;->z()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/p1;->s()V

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->g0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/a7$d;->e:Lcom/applovin/impl/a7$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/a7$d;->d:Lcom/applovin/impl/a7$d;

    :goto_0
    const-string/jumbo v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/a7$d;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s1;->m0:Lcom/applovin/impl/a7;

    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/y3;->A()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t1;->Z:Lcom/applovin/impl/w0;

    invoke-virtual {v0}, Lcom/applovin/impl/w0;->c()V

    .line 3
    invoke-super {p0}, Lcom/applovin/impl/t1;->u()V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/s1;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
