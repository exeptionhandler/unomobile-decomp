.class public final Lcom/mbridge/msdk/reward/adapter/b;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/adapter/b$n;,
        Lcom/mbridge/msdk/reward/adapter/b$m;,
        Lcom/mbridge/msdk/reward/adapter/b$r;,
        Lcom/mbridge/msdk/reward/adapter/b$f;,
        Lcom/mbridge/msdk/reward/adapter/b$h;,
        Lcom/mbridge/msdk/reward/adapter/b$l;,
        Lcom/mbridge/msdk/reward/adapter/b$i;,
        Lcom/mbridge/msdk/reward/adapter/b$o;,
        Lcom/mbridge/msdk/reward/adapter/b$p;,
        Lcom/mbridge/msdk/reward/adapter/b$g;,
        Lcom/mbridge/msdk/reward/adapter/b$q;,
        Lcom/mbridge/msdk/reward/adapter/b$k;,
        Lcom/mbridge/msdk/reward/adapter/b$j;
    }
.end annotation


# static fields
.field private static g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/mbridge/msdk/reward/adapter/b$m;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "local_rid"

    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b;->c:Ljava/lang/String;

    .line 4
    const-string v0, "down_type"

    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b;->d:Ljava/lang/String;

    .line 5
    const-string v0, "h3c"

    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b;->e:Ljava/lang/String;

    .line 2300
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b;->f:Ljava/util/List;

    .line 2301
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mb-reward-load-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2302
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/reward/adapter/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2303
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2304
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/b$m;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/adapter/b$m;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/b;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/reward/adapter/b;->c(I)I

    move-result p0

    return p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 510
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object p1

    iget p1, p1, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 514
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardCampaignsResourceManager"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/adapter/b;->b(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 515
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 518
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 520
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 521
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(I)V

    .line 522
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$m;

    return-object p0
.end method

.method static synthetic a()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/reward/adapter/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/b$b;-><init>(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-static {p1, p3, p4, v0, p2}, Lcom/mbridge/msdk/foundation/tools/x;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/tools/x$c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 191
    new-instance v9, Lcom/mbridge/msdk/reward/adapter/b$d;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$n;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    .line 23
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    move-object/from16 v8, p5

    .line 25
    invoke-direct {v1, v8, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v2

    .line 26
    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v13, "RewardCampaignsResourceManager"

    if-eqz v3, :cond_0

    const-string v3, "md5filename"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 32
    :try_start_0
    new-instance v15, Lcom/mbridge/msdk/reward/adapter/b$l;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$m;

    const/16 v9, 0x1f1

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$n;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 33
    invoke-virtual {v15, v14}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Z)V

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v15}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 46
    :try_start_1
    new-instance v14, Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$m;

    const/16 v4, 0x1f1

    move-object v3, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/mbridge/msdk/reward/adapter/b$i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$n;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 47
    invoke-virtual {v14, v12}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Z)V

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v14}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 50
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/entity/m;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/mbridge/msdk/reward/adapter/b;->b(Lcom/mbridge/msdk/foundation/entity/m;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p7}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p8}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/videocommon/setting/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p8}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/videocommon/setting/c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/setting/c;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p11}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/setting/c;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/videocommon/setting/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/videocommon/setting/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v9, p7

    if-eqz v0, :cond_5

    const-string v1, "onSubPlayTemplateViewLoad"

    const-string v2, "data"

    const-string v3, "data is null"

    const-string v4, "error"

    const-string v5, "result"

    const-string v6, "id"

    const/4 v7, 0x2

    const-string v8, "RewardCampaignsResourceManager"

    if-eqz p3, :cond_4

    if-eqz p5, :cond_4

    .line 412
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_1

    .line 428
    :cond_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 429
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 431
    :try_start_0
    invoke-virtual {v10, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x1

    .line 433
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    invoke-virtual {v10, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v2

    invoke-static {v10}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->jsonObjectToString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v1, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 438
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 443
    :cond_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmpt=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    const-string v0, "getTeamplateUrl contains cmpt=1"

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 447
    :cond_3
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 448
    new-instance v11, Lcom/mbridge/msdk/reward/adapter/b$e;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Lcom/mbridge/msdk/reward/adapter/b;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/setting/c;Ljava/lang/String;)V

    move/from16 v0, p8

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v10, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 449
    :cond_4
    :goto_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 451
    :try_start_1
    invoke-virtual {v10, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 453
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    invoke-virtual {v10, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v2

    invoke-static {v10}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->jsonObjectToString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v1, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 458
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_5

    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/setting/c;Ljava/lang/String;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/setting/c;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v6, p8

    .line 460
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 461
    const-string v3, "type"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v3

    const-string v5, "2000154"

    invoke-virtual {v3, v5, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 464
    new-instance v7, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v7}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 466
    new-instance v11, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    .line 472
    :cond_0
    invoke-virtual {v11, v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 473
    invoke-virtual {v7, v11}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 475
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 476
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 477
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 478
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x0

    .line 479
    :goto_0
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    .line 480
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 481
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 482
    invoke-virtual {v10}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    .line 483
    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady(Z)V

    .line 484
    invoke-virtual {v1, v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 489
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/video/signal/impl/k;

    invoke-direct {v2, v3, v0, v1}, Lcom/mbridge/msdk/video/signal/impl/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 490
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move-object v13, v2

    goto :goto_2

    .line 492
    :cond_4
    new-instance v1, Lcom/mbridge/msdk/video/signal/impl/k;

    invoke-direct {v1, v3, v0}, Lcom/mbridge/msdk/video/signal/impl/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    if-eqz v0, :cond_5

    .line 494
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v13, v1

    move-object v12, v2

    :goto_2
    move/from16 v1, p4

    .line 497
    invoke-virtual {v13, v1}, Lcom/mbridge/msdk/video/signal/impl/a;->g(I)V

    .line 498
    invoke-virtual {v13, v6}, Lcom/mbridge/msdk/video/signal/impl/a;->setUnitId(Ljava/lang/String;)V

    move-object/from16 v2, p10

    .line 499
    invoke-virtual {v13, v2}, Lcom/mbridge/msdk/video/signal/impl/k;->c(Ljava/lang/String;)V

    move-object/from16 v1, p9

    .line 500
    invoke-virtual {v13, v1}, Lcom/mbridge/msdk/video/signal/impl/a;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/setting/c;)V

    move/from16 v1, p1

    .line 501
    invoke-virtual {v13, v1}, Lcom/mbridge/msdk/video/signal/impl/k;->d(Z)V

    .line 502
    new-instance v14, Lcom/mbridge/msdk/reward/adapter/b$q;

    const/4 v3, 0x0

    move-object v1, v14

    move-object/from16 v2, p10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p8

    move-object/from16 v8, p5

    move/from16 v9, p11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$q;-><init>(Ljava/lang/String;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    .line 503
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 504
    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    .line 505
    invoke-static {v11, v0}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 506
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 508
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardCampaignsResourceManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static b(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;
    .locals 1

    .line 14
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-object v0
.end method

.method public static b()Lcom/mbridge/msdk/reward/adapter/b;
    .locals 1

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b$r;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/reward/adapter/b;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/mbridge/msdk/foundation/entity/m;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->s(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardCampaignsResourceManager"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/b;->b:Z

    return p0
.end method

.method private static c(I)I
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const p0, 0xd6d98

    goto :goto_0

    :cond_0
    const p0, 0xd6d85

    goto :goto_0

    :cond_1
    const p0, 0xd6d86

    goto :goto_0

    :cond_2
    const p0, 0xd6d87

    goto :goto_0

    :cond_3
    const p0, 0xd6d84

    :goto_0
    return p0
.end method

.method private static declared-synchronized d(I)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/reward/adapter/b;

    monitor-enter v0

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_3

    const/16 v1, 0xc9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcd

    if-eq p0, v1, :cond_0

    .line 1
    :try_start_0
    const-string p0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 2
    :cond_0
    :try_start_1
    const-string p0, "tpl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_1
    :try_start_2
    const-string p0, "temp"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_2
    :try_start_3
    const-string/jumbo p0, "zip/html"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 10
    :cond_3
    :try_start_4
    const-string/jumbo p0, "video"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;)V
    .locals 14

    move-object v9, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v1, v9, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$m;

    move-object v8, p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/reward/adapter/b$m;->a(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 57
    const-string v6, "dyview"

    invoke-static {v6, v2}, Lcom/mbridge/msdk/foundation/tools/t0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v6

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {p0, v8, v0, v6, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v6, 0x69

    .line 63
    iput v6, v1, Landroid/os/Message;->what:I

    .line 64
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v8, "unit_id"

    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v8, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v8, "request_id"

    invoke-virtual {v6, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "key"

    invoke-virtual {v6, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "url"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, v9, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v7, :cond_1

    .line 73
    invoke-interface {v7, v4, v3, v5, v2}, Lcom/mbridge/msdk/reward/adapter/b$n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 79
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    .line 81
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v2

    if-nez v2, :cond_3

    .line 83
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    :cond_3
    move-object v10, v2

    .line 85
    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 86
    invoke-virtual {v10, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(I)V

    .line 87
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(I)V

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/mbridge/msdk/reward/adapter/b$c;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$c;-><init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$n;Landroid/content/Context;)V

    invoke-virtual {v11, v10, v12, v13}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 190
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardCampaignsResourceManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$h;Lcom/mbridge/msdk/reward/adapter/b$n;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/b$h;",
            "Lcom/mbridge/msdk/reward/adapter/b$n;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p7

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p8

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 16
    sget-object v14, Lcom/mbridge/msdk/reward/adapter/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v15, Lcom/mbridge/msdk/reward/adapter/b$f;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    move-object v1, v15

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p5

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$f;-><init>(ZZIILjava/lang/String;Ljava/lang/String;ILjava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v14, v13, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v11, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$m;

    move-object/from16 v2, p10

    invoke-virtual {v1, v13, v2}, Lcom/mbridge/msdk/reward/adapter/b$m;->a(Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$h;)V

    .line 18
    iget-object v1, v11, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$m;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/reward/adapter/b$m;->a(Landroid/content/Context;)V

    .line 20
    iget-object v1, v11, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$m;

    invoke-virtual {v1, v13, v0}, Lcom/mbridge/msdk/reward/adapter/b$m;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 21
    iget-object v14, v11, Lcom/mbridge/msdk/reward/adapter/b;->a:Lcom/mbridge/msdk/reward/adapter/b$m;

    new-instance v15, Lcom/mbridge/msdk/reward/adapter/b$a;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object v9, v13

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$a;-><init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(ZLandroid/os/Handler;ZZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/reward/adapter/b$o;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "ZZ",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/setting/c;",
            "Lcom/mbridge/msdk/reward/adapter/b$o;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p6

    move-object/from16 v14, p8

    move-object/from16 v0, p9

    move-object/from16 v13, p12

    move-object/from16 v12, p13

    monitor-enter p0

    .line 231
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 234
    :try_start_1
    invoke-static/range {p6 .. p6}, Lcom/mbridge/msdk/foundation/tools/t0;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p16, :cond_0

    const/4 v7, 0x0

    move-object/from16 v1, p16

    move-object/from16 v2, v17

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p6

    .line 236
    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    monitor-exit p0

    return-void

    .line 241
    :cond_1
    :try_start_2
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 242
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v2

    const-string v4, "2000154"

    invoke-virtual {v2, v4, v14, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 245
    new-instance v11, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v11}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x1

    .line 249
    :try_start_3
    new-instance v10, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v14, :cond_2

    .line 251
    :try_start_5
    invoke-virtual/range {p8 .. p8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object/from16 p1, v11

    move-object v8, v12

    goto/16 :goto_2

    :catch_0
    nop

    move-object v0, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v15

    goto/16 :goto_5

    .line 254
    :cond_2
    :goto_0
    :try_start_6
    invoke-virtual {v10, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    :try_start_7
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 275
    :try_start_8
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 276
    new-instance v2, Lcom/mbridge/msdk/video/signal/impl/k;

    invoke-direct {v2, v1, v14, v0}, Lcom/mbridge/msdk/video/signal/impl/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 278
    :cond_3
    :try_start_9
    new-instance v2, Lcom/mbridge/msdk/video/signal/impl/k;

    invoke-direct {v2, v1, v14}, Lcom/mbridge/msdk/video/signal/impl/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_1
    move/from16 v1, p7

    move-object v9, v2

    .line 280
    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/video/signal/impl/a;->g(I)V

    .line 281
    invoke-virtual {v9, v13}, Lcom/mbridge/msdk/video/signal/impl/a;->setUnitId(Ljava/lang/String;)V

    move-object/from16 v1, p15

    .line 282
    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/video/signal/impl/a;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/setting/c;)V

    move/from16 v1, p1

    .line 283
    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/video/signal/impl/k;->d(Z)V

    .line 284
    new-instance v8, Lcom/mbridge/msdk/reward/adapter/b$p;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v3, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p13

    move-object/from16 v7, p16

    move-object/from16 v20, v8

    move-object/from16 v8, p5

    move-object/from16 v21, v9

    move-object/from16 v9, p6

    move-object/from16 v22, v10

    move-object/from16 v10, p11

    move-object/from16 p1, v11

    move-object/from16 v11, p12

    move-object/from16 v12, p1

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-wide/from16 v15, v18

    :try_start_a
    invoke-direct/range {v1 .. v16}, Lcom/mbridge/msdk/reward/adapter/b$p;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;J)V

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    .line 285
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    move-object/from16 v2, v21

    .line 286
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v1, p10

    .line 287
    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v8, p13

    .line 288
    :try_start_b
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v8, p13

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v8, v12

    goto/16 :goto_3

    :catch_3
    move-object/from16 p1, v11

    move-object v8, v12

    nop

    move-object/from16 v0, p1

    move-object/from16 v10, p6

    move-object/from16 v9, p12

    goto/16 :goto_5

    :catchall_1
    move-object/from16 p1, v11

    move-object v8, v12

    nop

    :goto_2
    if-eqz p16, :cond_4

    move-object/from16 v0, p1

    .line 289
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 290
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v9, p12

    :try_start_c
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v10, p6

    :try_start_d
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p16

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p6

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v10, p6

    goto/16 :goto_7

    :catch_5
    move-exception v0

    :goto_3
    move-object/from16 v10, p6

    move-object/from16 v9, p12

    goto :goto_7

    :cond_4
    :goto_4
    monitor-exit p0

    return-void

    :catch_6
    move-object v0, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v15

    nop

    :goto_5
    if-eqz p16, :cond_5

    .line 292
    :try_start_e
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 293
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p16

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p6

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_6
    monitor-exit p0

    return-void

    :catch_8
    move-exception v0

    move-object v8, v12

    move-object v9, v13

    move-object v10, v15

    .line 324
    :goto_7
    :try_start_f
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardCampaignsResourceManager"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p16, :cond_7

    .line 328
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    move-object/from16 v2, p11

    invoke-direct {v1, v2, v9, v8}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v2, ""

    const v3, 0xd6d89

    move-object/from16 v4, p8

    invoke-static {v3, v1, v2, v0, v4}, Lcom/mbridge/msdk/reward/adapter/b;->b(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 p7, p16

    move-object/from16 p8, v17

    move-object/from16 p9, p13

    move-object/from16 p10, p6

    move-object/from16 p11, v1

    move-object/from16 p12, v0

    .line 330
    invoke-interface/range {p7 .. p12}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_7
    :goto_8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    throw v0
.end method

.method public declared-synchronized a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/reward/adapter/b$o;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/setting/c;",
            "Lcom/mbridge/msdk/reward/adapter/b$o;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p5

    move-object/from16 v14, p8

    move-object/from16 v13, p11

    move-object/from16 v0, p12

    move/from16 v12, p17

    monitor-enter p0

    .line 331
    :try_start_0
    iput-boolean v12, v1, Lcom/mbridge/msdk/reward/adapter/b;->b:Z

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p9

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 334
    iput-boolean v12, v1, Lcom/mbridge/msdk/reward/adapter/b;->b:Z

    .line 335
    invoke-static/range {p9 .. p9}, Lcom/mbridge/msdk/foundation/tools/t0;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p16, :cond_0

    const/4 v0, 0x0

    move-object/from16 p10, p16

    move-object/from16 p11, v21

    move-object/from16 p12, p7

    move-object/from16 p13, p8

    move-object/from16 p14, p5

    move-object/from16 p15, p9

    move-object/from16 p16, v0

    .line 337
    invoke-interface/range {p10 .. p16}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 342
    :cond_1
    :try_start_1
    const-string v2, "RewardCampaignsResourceManager"

    const-string/jumbo v3, "\u5f00\u59cb\u9884\u52a0\u8f7d\u5927\u6a21\u677f\u8d44\u6e90"

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 345
    const-string v3, "type"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v3

    const-string v5, "2000154"

    invoke-virtual {v3, v5, v13, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 348
    new-instance v10, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v10}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 350
    new-instance v9, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v13, :cond_2

    .line 352
    invoke-virtual/range {p11 .. p11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    .line 355
    :cond_2
    invoke-virtual {v9, v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 356
    invoke-virtual {v10, v9}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 357
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/component/a;->b()Ljava/lang/String;

    move-result-object v8

    .line 358
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/video/bt/component/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 359
    invoke-virtual {v10, v7}, Lcom/mbridge/msdk/videocommon/a$a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 361
    invoke-virtual/range {p12 .. p12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 362
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x0

    .line 364
    :goto_0
    invoke-virtual/range {p12 .. p12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 365
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 366
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 367
    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 368
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady(Z)V

    .line 369
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 374
    :cond_5
    new-instance v2, Lcom/mbridge/msdk/video/signal/impl/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v13, v0}, Lcom/mbridge/msdk/video/signal/impl/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    goto :goto_2

    .line 376
    :cond_6
    new-instance v2, Lcom/mbridge/msdk/video/signal/impl/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v13}, Lcom/mbridge/msdk/video/signal/impl/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_2
    move/from16 v4, p10

    move-object v6, v2

    .line 378
    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/video/signal/impl/a;->g(I)V

    move-object/from16 v2, p14

    .line 379
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/video/signal/impl/a;->setUnitId(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/video/signal/impl/k;->c(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/video/signal/impl/k;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 382
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/video/signal/impl/k;->c(Z)V

    move-object/from16 v3, p15

    .line 383
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/video/signal/impl/a;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/setting/c;)V

    move/from16 v2, p1

    .line 384
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/video/signal/impl/k;->d(Z)V

    .line 385
    new-instance v5, Lcom/mbridge/msdk/reward/adapter/b$g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x0

    move-object/from16 p6, v5

    move-object/from16 v5, v16

    move-object/from16 v2, p6

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v22, v6

    move/from16 v6, p3

    move-object/from16 v23, v7

    move/from16 v7, p4

    move-object/from16 v24, v8

    move/from16 v8, p10

    move-object/from16 v25, v9

    move-object/from16 v9, p9

    move-object/from16 v16, v10

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p5

    move-object/from16 v13, v16

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    :try_start_2
    invoke-direct/range {v2 .. v20}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(ZLandroid/os/Handler;Ljava/lang/Runnable;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/reward/adapter/b$o;ZJ)V

    move-object/from16 v0, v25

    .line 386
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    move-object/from16 v2, v22

    .line 387
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v2, p13

    .line 388
    invoke-static {v0, v2}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p5

    .line 389
    :try_start_3
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    .line 390
    new-instance v3, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;-><init>(Landroid/content/Context;)V

    .line 391
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v4, v24

    .line 392
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v6, p8

    .line 393
    :try_start_4
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 395
    new-instance v7, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;-><init>(Landroid/content/Context;)V

    .line 396
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v8, v23

    .line 397
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 400
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v2, p5

    :goto_3
    move-object/from16 v6, p8

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v6, v14

    move-object v2, v15

    :goto_4
    if-eqz p16, :cond_7

    .line 406
    :try_start_5
    new-instance v3, Lcom/mbridge/msdk/out/MBridgeIds;

    move-object/from16 v4, p7

    invoke-direct {v3, v4, v6, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v4, ""

    const v5, 0xd6d88

    move-object/from16 v6, p11

    invoke-static {v5, v3, v4, v0, v6}, Lcom/mbridge/msdk/reward/adapter/b;->b(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 p10, p16

    move-object/from16 p11, v21

    move-object/from16 p12, p5

    move-object/from16 p13, p9

    move-object/from16 p14, v4

    move-object/from16 p15, v3

    .line 408
    invoke-interface/range {p10 .. p15}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 410
    :cond_7
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_8

    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RewardCampaignsResourceManager"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
