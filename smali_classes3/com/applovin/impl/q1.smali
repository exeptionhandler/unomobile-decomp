.class public Lcom/applovin/impl/q1;
.super Lcom/applovin/impl/p1;
.source "SourceFile"


# instance fields
.field private final J:Lcom/applovin/impl/r1;

.field private K:Lcom/applovin/impl/c0;

.field private L:J

.field private final M:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$36A0pv7ock7SJyVeQV6zAnE9HVo(Lcom/applovin/impl/q1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/q1;->D()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZKWXixIJU-HqVHjIFcT6YsGH-1Q(Lcom/applovin/impl/q1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/q1;->C()V

    return-void
.end method

.method public static synthetic $r8$lambda$uz-wdNUgjBWU3hay7zNK48cdeDY(Lcom/applovin/impl/q1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/q1;->E()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/p1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    new-instance p1, Lcom/applovin/impl/r1;

    iget-object p2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object p3, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    iget-object p4, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/r1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/q1;->J:Lcom/applovin/impl/r1;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/q1;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private A()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->h()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/q1;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/q1;->K:Lcom/applovin/impl/c0;

    if-eqz v0, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/applovin/impl/q1;->L:J

    invoke-virtual {v0}, Lcom/applovin/impl/c0;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v0, v1

    .line 8
    iget-wide v2, p0, Lcom/applovin/impl/q1;->L:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad engaged at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private synthetic C()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Marking ad as fully watched"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q1;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic D()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/p1;->o:J

    return-void
.end method

.method private synthetic E()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/applovin/impl/u3;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/applovin/impl/u3;

    iget-object v2, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 13
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/s3;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/s3;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private z()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->g1()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    long-to-float v0, v0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/z6;->c(F)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->E()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method protected B()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/p1;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/q1;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method protected F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()I

    move-result v0

    if-ltz v0, :cond_4

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    move-result-wide v0

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->g1()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_2

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_3

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_3
    :goto_0
    long-to-double v0, v2

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->U()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 34
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p1;->b(J)V

    :cond_4
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q1;->J:Lcom/applovin/impl/r1;

    iget-object v1, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    iget-object v2, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    iget-object v3, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/r1;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/p1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1}, Lcom/safedk/android/internal/special/SpecialsBridge;->appLovinAdViewRenderAd(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinAd;)V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->D()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;J)V

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->h()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/q1;->z()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/q1;->L:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling timer for ad fully watched in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/applovin/impl/q1;->L:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v4, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-wide v3, p0, Lcom/applovin/impl/q1;->L:J

    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    new-instance v5, Lcom/applovin/impl/q1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/applovin/impl/q1$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/q1;)V

    invoke-static {v3, v4, v0, v5}, Lcom/applovin/impl/c0;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/q1;->K:Lcom/applovin/impl/c0;

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/q1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/q1$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/q1;)V

    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/q1;->F()V

    .line 59
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/f6;

    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/q1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/q1$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/q1;)V

    const-string/jumbo v3, "updateMainViewOM"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/r5$b;->e:Lcom/applovin/impl/r5$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 79
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;J)V

    .line 100
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->o()V

    .line 102
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1}, Lcom/applovin/impl/z6;->e(Lcom/applovin/impl/sdk/j;)Z

    move-result p1

    invoke-super {p0, p1}, Lcom/applovin/impl/p1;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/q1;->l()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/q1;->K:Lcom/applovin/impl/c0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/c0;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/q1;->K:Lcom/applovin/impl/c0;

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/p1;->c()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/p1;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/q1;->x()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/p1;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/q1;->x()V

    return-void
.end method

.method protected l()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q1;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/q1;->B()Z

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v4, -0x2

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/p1;->a(IZZJ)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/q1;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/p1;->w()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/q1;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q1;->J:Lcom/applovin/impl/r1;

    iget-object v1, p0, Lcom/applovin/impl/p1;->k:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r1;->a(Lcom/applovin/impl/adview/g;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/p1;->o:J

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/q1;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
