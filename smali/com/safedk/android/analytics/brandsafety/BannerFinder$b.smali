.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/safedk/android/analytics/brandsafety/d;

.field e:Landroid/os/Bundle;

.field f:I

.field g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 364
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    .line 365
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "web view scanner created, networkName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxCreativeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adInfoKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", applovinData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 366
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Ljava/lang/String;

    .line 367
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    .line 368
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:Ljava/lang/String;

    .line 369
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    .line 370
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->e:Landroid/os/Bundle;

    .line 371
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 376
    .line 379
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->as:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    .line 380
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v11

    .line 381
    :goto_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "web view scanner - fullscreen ad is displaying, postpone scanning. sdk= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v12

    .line 380
    goto :goto_0

    .line 387
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->e:Landroid/os/Bundle;

    const-string v3, "ad_view"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 388
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    move-object v9, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 390
    if-eqz v9, :cond_5

    :try_start_1
    iget-boolean v2, v9, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    if-eqz v2, :cond_5

    .line 392
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual/range {v2 .. v8}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 396
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 398
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 399
    if-eqz v4, :cond_3

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "web view scanner - video start received for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    .line 408
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 410
    move-object/from16 v0, p0

    iget v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "web view scanner - failed to find view, scan counter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " view address:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    :cond_5
    :goto_2
    if-eqz v9, :cond_0

    .line 544
    iget-boolean v2, v9, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "web view scanner - cancel task, is active: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v9, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", scan counter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", event ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/e;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    const/4 v3, 0x0

    const-string v4, "WebviewScannerTask"

    invoke-static {v2, v9, v3, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 555
    :catch_0
    move-exception v2

    .line 557
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string/jumbo v4, "web view scanner - exception"

    invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    if-eqz v9, :cond_0

    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wvste="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/safedk/android/analytics/brandsafety/e;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 413
    :cond_7
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 415
    move-object/from16 v0, p0

    iget v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "web view scanner - found view, scan counter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " view address:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-static {v2, v3, v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;)V

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v2, v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    .line 420
    invoke-static {v4}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 421
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "web view scanner - adInfoKey.webviewAddress: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", adInfoKey.isWebviewReplaced: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-boolean v5, v5, Lcom/safedk/android/analytics/brandsafety/d;->i:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->i:Z

    if-eqz v2, :cond_d

    :cond_9
    invoke-static {v4}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "web view scanner - info: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object v2, v9, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    const-string v3, "add"

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v6, 0x0

    new-instance v13, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v14, "vad"

    invoke-direct {v13, v14, v10}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v5, v6

    invoke-static {v2, v3, v5}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 430
    iput-object v10, v9, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    .line 433
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-virtual {v2, v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 435
    iget-object v2, v9, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v3

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v2

    .line 438
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aq:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 439
    invoke-virtual {v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 442
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 443
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Landroid/webkit/WebView;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v5

    .line 444
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v6

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/l;->f:Ljava/util/HashSet;

    invoke-interface {v3, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    .line 446
    if-eqz v6, :cond_d

    .line 449
    sget-object v13, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v5, v13, :cond_b

    .line 451
    const-string v5, "BANNER"

    invoke-virtual {v6, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    .line 452
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v6, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 453
    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v5

    const-string v13, "mraid"

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 455
    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T()V

    .line 459
    :cond_b
    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/util/List;

    .line 460
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/l;->f:Ljava/util/HashSet;

    if-eqz v3, :cond_d

    .line 462
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/l;->f:Ljava/util/HashSet;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 464
    :try_start_3
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/l;->f:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 466
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v14, v2, v3, v15, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 468
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_c
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 474
    :cond_d
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_10

    if-eqz v3, :cond_10

    .line 480
    invoke-virtual {v9, v8}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/util/List;)V

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-virtual {v2, v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/safedk/android/analytics/brandsafety/e;->b(Ljava/util/List;)V

    .line 484
    invoke-static {v4}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 489
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/e;->D()Z

    move-result v5

    .line 490
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "web view scanner - should detect multiple ads by web view change? "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ", isNativeAd = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 492
    if-nez v5, :cond_10

    if-eqz v2, :cond_10

    iget-object v2, v9, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, v9, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "web view scanner - webview change starts for maxCreativeId: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    const-string v2, "add"

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v8, 0x0

    new-instance v12, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v13, "vad"

    invoke-direct {v12, v13, v10}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v5, v8

    invoke-static {v6, v2, v5}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v2, v9, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/String;)V

    move v2, v11

    .line 503
    :goto_5
    if-nez v2, :cond_e

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string/jumbo v5, "web view scanner - calling reportCompletedBanners"

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-wide v10, v9, Lcom/safedk/android/analytics/brandsafety/e;->ai:J

    invoke-static {v2, v7, v5, v10, v11}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;J)V

    .line 513
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "web view scanner - setting taskFuture for adInfoKey: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, v9, Lcom/safedk/android/analytics/brandsafety/e;->ae:Ljava/util/concurrent/ScheduledFuture;

    .line 517
    invoke-static {v4}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v2, v9, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;)V

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-static {v2, v3, v5, v6, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)V

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->v:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 525
    if-eqz v2, :cond_5

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-nez v2, :cond_5

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "web view scanner - keep scanning until we have a match. scan counter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", activity banner key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 510
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string/jumbo v5, "web view scanner - not calling reportCompletedBanners"

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 531
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "web view scanner - cancel task, packageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", shouldHandleMaxMsg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 555
    :catch_1
    move-exception v2

    move-object v9, v10

    goto/16 :goto_3

    :cond_10
    move v2, v12

    goto/16 :goto_5
.end method
