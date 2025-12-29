.class public Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/safedk/android/analytics/brandsafety/e;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field final synthetic g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;ILcom/safedk/android/analytics/brandsafety/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/e;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;I",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2290
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2284
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:I

    .line 2287
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->f:I

    .line 2291
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->f:I

    .line 2292
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    .line 2293
    iput-object p5, p2, Lcom/safedk/android/analytics/brandsafety/e;->av:Lcom/safedk/android/analytics/brandsafety/d;

    .line 2294
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    .line 2295
    iput p4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->e:I

    .line 2296
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2298
    if-eqz p2, :cond_3

    .line 2300
    iput-object v1, p2, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    .line 2301
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    .line 2302
    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "impression handler task: webviewAddress: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", impression is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " CI is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 2303
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2302
    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2305
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2307
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 2315
    :cond_0
    :goto_1
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 2316
    if-eqz v0, :cond_1

    .line 2318
    invoke-interface {v0, p5}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Lcom/safedk/android/analytics/brandsafety/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 2319
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2321
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    .line 2322
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impression handler task - view to take screenshot updated to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2325
    :cond_1
    return-void

    .line 2303
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2312
    :cond_3
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impression handler task: currentActivityBanner is null with webview address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2399
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2448
    :cond_0
    :goto_0
    return-void

    .line 2405
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Taking screenshot, view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", event id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2406
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    .line 2408
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->af:Ljava/lang/ref/WeakReference;

    .line 2409
    invoke-static {v0}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2421
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Landroid/view/View;Lcom/safedk/android/analytics/brandsafety/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2442
    :catch_0
    move-exception v0

    .line 2444
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "Error while taking screenshot"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2445
    invoke-static {}, Lcom/safedk/android/utils/Logger;->printStackTrace()V

    .line 2446
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2332
    :try_start_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->f:I

    .line 2333
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v0, :cond_2

    .line 2335
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:I

    .line 2336
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->af:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2338
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:I

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->ac:Z

    if-eqz v0, :cond_3

    .line 2340
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impression handler task - Going to report banner, eventId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stopTimerAndReport="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/e;->ac:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", image counter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max attempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isImpressionReported="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/e;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2343
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->E:Z

    if-nez v0, :cond_1

    .line 2345
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    const/4 v2, 0x0

    const-string v3, "ImpressionHandlerTask"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 2347
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2348
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 2350
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2390
    :cond_2
    :goto_0
    return-void

    .line 2355
    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->O:Z

    if-nez v0, :cond_4

    .line 2357
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2359
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2361
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a(Lcom/safedk/android/analytics/brandsafety/e;Landroid/view/View;)V

    .line 2363
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    .line 2364
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aa:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2366
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    invoke-virtual {v1, v0, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Lcom/safedk/android/analytics/brandsafety/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2386
    :catch_0
    move-exception v0

    .line 2388
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "Impression handler task - exception: "

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2373
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no creative info yet or request no sampling received, current activity banner = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2379
    :cond_5
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->g:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impression handler task - timer task cannot be started: banner activity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->af:Ljava/lang/ref/WeakReference;

    .line 2380
    invoke-static {v0}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ""

    .line 2381
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", current activity banner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2379
    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2380
    :cond_6
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->af:Ljava/lang/ref/WeakReference;

    .line 2381
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method
