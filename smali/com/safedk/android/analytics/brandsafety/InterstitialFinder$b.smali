.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3589
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3585
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->d:Z

    .line 3586
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    .line 3590
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    .line 3591
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->az:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p3, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ax:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 3592
    invoke-static {p3, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->c:Z

    .line 3593
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 3597
    const-string v1, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan for screenshots, info "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isCancelled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isDone = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    .line 3598
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3597
    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3601
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3603
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 3604
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 3605
    if-eqz v0, :cond_0

    .line 3607
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan for screenshots, info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " calling tryToFindCI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3608
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/app/Activity;)V

    .line 3612
    :cond_0
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3614
    const-string v1, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan for screenshots, activity sdk is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3617
    :cond_1
    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->E:Z

    if-nez v0, :cond_2

    iget v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3619
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    const-string v1, "scanForScreenshots"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    .line 3622
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)J

    move-result-wide v0

    sub-long v0, p2, v0

    long-to-double v0, v0

    const-wide v2, 0x408c200000000000L    # 900.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    .line 3624
    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v0, p2, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;J)J

    .line 3626
    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ae:Z

    if-nez v0, :cond_7

    .line 3628
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V

    .line 3635
    :goto_2
    iget v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->y:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_8

    .line 3637
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max number of screenshots threshold reached, stop taking screenshots for event id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3638
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->d:Z

    .line 3657
    :cond_4
    return-void

    .line 3597
    :cond_5
    const-string v0, "?"

    goto/16 :goto_0

    .line 3598
    :cond_6
    const-string v0, "?"

    goto/16 :goto_1

    .line 3632
    :cond_7
    const-string v0, "InterstitialFinder"

    const-string v1, "scan for screenshots, request to stop taking screenshots has been received, skipping."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 3642
    :cond_8
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V

    .line 3643
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3645
    const-string v0, "InterstitialFinder"

    const-string v1, "scan for screenshots, checking for pending CIs"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3646
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Ljava/util/List;

    move-result-object v0

    .line 3647
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/n;

    .line 3649
    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v2, :cond_9

    .line 3651
    const-string v2, "InterstitialFinder"

    const-string v3, "scan for screenshots, calling set CI"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3652
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v2, v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z

    goto :goto_3
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;ZZ)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3664
    invoke-static {}, Lcom/safedk/android/internal/d;->w()Ljava/util/List;

    move-result-object v4

    .line 3665
    invoke-static {}, Lcom/safedk/android/internal/d;->x()Ljava/util/List;

    move-result-object v5

    .line 3666
    if-nez p2, :cond_0

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    move v3, v0

    .line 3667
    :goto_0
    if-nez p3, :cond_1

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    move v1, v0

    .line 3668
    :goto_1
    if-nez v3, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    .line 3669
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3672
    const-string v0, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inject periodic script, cycle: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3673
    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    .line 3675
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3676
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v7, 0x1020002

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3677
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/b;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    .line 3678
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-virtual {v7, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3680
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v7

    .line 3681
    if-eqz v7, :cond_4

    .line 3683
    const/4 v8, 0x0

    invoke-interface {v7, v0, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    .line 3684
    const-string v8, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "inject periodic script, webView: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3685
    invoke-static {v7}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3687
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v8

    .line 3688
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 3690
    if-eqz v3, :cond_3

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->az:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v8, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3693
    invoke-static {v6, v9}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3694
    if-eqz v3, :cond_3

    .line 3696
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v6, v0, v3}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3700
    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ax:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v8, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3703
    invoke-static {v6, v9}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3704
    if-eqz v1, :cond_4

    .line 3706
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v6, v0, v1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3712
    :cond_4
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    .line 3713
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 3715
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inject periodic script, reached or surpassed last interval: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for wither eresources collection intervals or video observer intervals"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3716
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->c:Z

    .line 3719
    :cond_5
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    .line 3720
    return-void

    :cond_6
    move v3, v2

    .line 3666
    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 3667
    goto/16 :goto_1

    .line 3684
    :cond_8
    const-string v0, "null"

    goto/16 :goto_2
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3727
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3728
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3730
    const-string v0, "InterstitialFinder"

    const-string v1, "interstitial finder task, event id is null, skipping."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3785
    :cond_0
    :goto_0
    return-void

    .line 3734
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 3735
    if-nez v0, :cond_2

    .line 3737
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interstitial finder task, did not find interstitial info for event id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3781
    :catch_0
    move-exception v0

    .line 3783
    const-string v1, "InterstitialFinder"

    const-string v2, "interstitial finder task execution: "

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3741
    :cond_2
    :try_start_1
    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->as:Z

    if-eqz v3, :cond_4

    .line 3743
    const-string v3, "InterstitialFinder"

    const-string v6, "interstitial finder task, restart periodic script injection"

    invoke-static {v3, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3744
    const/4 v3, 0x0

    iput v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    .line 3745
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->az:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ax:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v7, 0x0

    .line 3746
    invoke-static {v3, v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->c:Z

    .line 3747
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->as:Z

    .line 3751
    :cond_4
    iget-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->d:Z

    if-eqz v3, :cond_9

    .line 3753
    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->am:Z

    if-eqz v3, :cond_8

    .line 3755
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->d:Z

    .line 3762
    :goto_2
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ao:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    if-ne v3, v4, :cond_9

    .line 3766
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ao:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    .line 3767
    const-string v2, "InterstitialFinder"

    const-string v3, "interstitial finder task, forcing resources collection"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3771
    :goto_3
    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->c:Z

    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    .line 3773
    :cond_5
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;ZZ)V

    .line 3776
    :cond_6
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->c:Z

    if-nez v0, :cond_0

    .line 3778
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 3746
    goto :goto_1

    .line 3759
    :cond_8
    invoke-direct {p0, v0, v4, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_3
.end method
