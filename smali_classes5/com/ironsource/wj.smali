.class public final Lcom/ironsource/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hr;
.implements Lcom/ironsource/v9;
.implements Lcom/ironsource/u9;
.implements Lcom/ironsource/s9;
.implements Lcom/ironsource/t9;
.implements Lcom/ironsource/ck;
.implements Lcom/ironsource/po;


# static fields
.field private static final m:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static n:Lcom/ironsource/wj;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/wa;

.field private e:Lcom/ironsource/qn;

.field private f:Z

.field private g:Lcom/ironsource/e9;

.field private h:Lcom/ironsource/sdk/controller/FeaturesManager;

.field private i:Lcom/ironsource/ci$a;

.field private j:Lcom/ironsource/p0$a;

.field private k:Lcom/ironsource/p0;

.field private l:Lcom/ironsource/dh;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/wj;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/wj;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/nm;->M()Lcom/ironsource/xf;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/xf;->g()Lcom/ironsource/ci$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/wj;->i:Lcom/ironsource/ci$a;

    invoke-static {}, Lcom/ironsource/nm;->M()Lcom/ironsource/xf;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/xf;->E()Lcom/ironsource/p0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/wj;->j:Lcom/ironsource/p0$a;

    invoke-static {}, Lcom/ironsource/nm;->S()Lcom/ironsource/yf;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/yf;->F()Lcom/ironsource/p0;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/wj;->k:Lcom/ironsource/p0;

    invoke-static {}, Lcom/ironsource/nm;->S()Lcom/ironsource/yf;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/yf;->z()Lcom/ironsource/dh;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/wj;->l:Lcom/ironsource/dh;

    invoke-direct {p0, p1}, Lcom/ironsource/wj;->c(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/wj;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/wj;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/nm;->M()Lcom/ironsource/xf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xf;->g()Lcom/ironsource/ci$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/wj;->i:Lcom/ironsource/ci$a;

    invoke-static {}, Lcom/ironsource/nm;->M()Lcom/ironsource/xf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xf;->E()Lcom/ironsource/p0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/wj;->j:Lcom/ironsource/p0$a;

    invoke-static {}, Lcom/ironsource/nm;->S()Lcom/ironsource/yf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/yf;->F()Lcom/ironsource/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/wj;->k:Lcom/ironsource/p0;

    invoke-static {}, Lcom/ironsource/nm;->S()Lcom/ironsource/yf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/yf;->z()Lcom/ironsource/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/wj;->l:Lcom/ironsource/dh;

    iput-object p1, p0, Lcom/ironsource/wj;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/wj;->c:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/wj;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/ck;
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/ironsource/wj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/ck;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/ck;
    .locals 2

    const-class v0, Lcom/ironsource/wj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/wj;->n:Lcom/ironsource/wj;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/fr;->a:Lcom/ironsource/fr$a;

    invoke-static {v1}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;)V

    new-instance v1, Lcom/ironsource/wj;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/wj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/wj;->n:Lcom/ironsource/wj;

    :cond_0
    sget-object p0, Lcom/ironsource/wj;->n:Lcom/ironsource/wj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Lcom/ironsource/va;)Lcom/ironsource/ko;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/va;->i()Lcom/ironsource/jo;

    move-result-object p1

    check-cast p1, Lcom/ironsource/ko;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/wj;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/wj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/wj;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/wj;->n:Lcom/ironsource/wj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/wj;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wj;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/wj;->n:Lcom/ironsource/wj;

    :cond_0
    sget-object p0, Lcom/ironsource/wj;->n:Lcom/ironsource/wj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/ironsource/va;)Lcom/ironsource/mo;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/va;->i()Lcom/ironsource/jo;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mo;

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/wj;)Lcom/ironsource/wa;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/wj;->d:Lcom/ironsource/wa;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ironsource/wj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/wj;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/wj;->a(Landroid/content/Context;I)Lcom/ironsource/wj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b(Lcom/ironsource/sj;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadOnNewInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/wj$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/wj$f;-><init>(Lcom/ironsource/wj;Lcom/ironsource/sj;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/va;)Lcom/ironsource/ro;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/va;->i()Lcom/ironsource/jo;

    move-result-object p1

    check-cast p1, Lcom/ironsource/ro;

    return-object p1
.end method

.method static synthetic c(Lcom/ironsource/wj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/wj;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 12

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/jk;->a(Landroid/content/Context;)Lcom/ironsource/jk;

    new-instance v0, Lcom/ironsource/st;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/st;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/st;)V

    invoke-static {}, Lcom/ironsource/jk;->e()Lcom/ironsource/jk;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/jk;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/wa;

    invoke-direct {v0}, Lcom/ironsource/wa;-><init>()V

    iput-object v0, p0, Lcom/ironsource/wj;->d:Lcom/ironsource/wa;

    new-instance v0, Lcom/ironsource/e9;

    invoke-direct {v0}, Lcom/ironsource/e9;-><init>()V

    iput-object v0, p0, Lcom/ironsource/wj;->g:Lcom/ironsource/e9;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/e9;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/wj;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v0

    new-instance v1, Lcom/ironsource/qn;

    invoke-direct {v1}, Lcom/ironsource/qn;-><init>()V

    iput-object v1, p0, Lcom/ironsource/wj;->e:Lcom/ironsource/qn;

    new-instance v11, Lcom/ironsource/sdk/controller/e;

    iget-object v3, p0, Lcom/ironsource/wj;->g:Lcom/ironsource/e9;

    iget-object v4, p0, Lcom/ironsource/wj;->d:Lcom/ironsource/wa;

    sget-object v5, Lcom/ironsource/ig;->a:Lcom/ironsource/ig;

    iget-object v1, p0, Lcom/ironsource/wj;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/wj;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/ironsource/wj;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/wj;->e:Lcom/ironsource/qn;

    move-object v1, v11

    move-object v2, p1

    move v6, v0

    invoke-direct/range {v1 .. v10}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/e9;Lcom/ironsource/wa;Lcom/ironsource/ig;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qn;)V

    iput-object v11, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string v0, "IronSourceAdsPublisherAgent"

    const-string v1, "C\'tor"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/wj;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/wj;->e:Lcom/ironsource/qn;

    invoke-virtual {v0}, Lcom/ironsource/qn;->d()V

    iget-object v0, p0, Lcom/ironsource/wj;->e:Lcom/ironsource/qn;

    invoke-virtual {v0}, Lcom/ironsource/qn;->e()V

    iget-object v0, p0, Lcom/ironsource/wj;->e:Lcom/ironsource/qn;

    invoke-virtual {v0, p1}, Lcom/ironsource/qn;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/wj;->e:Lcom/ironsource/qn;

    invoke-virtual {v0}, Lcom/ironsource/qn;->b()V

    iget-object v0, p0, Lcom/ironsource/wj;->e:Lcom/ironsource/qn;

    invoke-virtual {v0}, Lcom/ironsource/qn;->a()V

    iget-object v0, p0, Lcom/ironsource/wj;->e:Lcom/ironsource/qn;

    invoke-virtual {v0, p1}, Lcom/ironsource/qn;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/wj;->e:Lcom/ironsource/qn;

    invoke-virtual {p1}, Lcom/ironsource/qn;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/ironsource/sj;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/wj;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/ironsource/hh;

    invoke-direct {v1}, Lcom/ironsource/hh;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/sj;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/sj;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/sj;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/dk;->a(Lcom/ironsource/sj;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v1

    sget-object v2, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    invoke-virtual {p1}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/m0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v1

    sget-object v2, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    invoke-virtual {p1}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/m0;->a(Ljava/lang/String;)Z

    sget-object v2, Lcom/ironsource/fr;->k:Lcom/ironsource/fr$a;

    invoke-virtual {v1}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/wj;->b(Lcom/ironsource/sj;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/wj;->d:Lcom/ironsource/wa;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/wa;->a(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/ironsource/wj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/wj;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/za;->g()V

    iget-object v1, p0, Lcom/ironsource/wj;->g:Lcom/ironsource/e9;

    invoke-virtual {v1}, Lcom/ironsource/e9;->b()V

    iget-object v1, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->destroy()V

    iput-object v0, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v0, Lcom/ironsource/wj;->n:Lcom/ironsource/wj;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/sj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/sj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/wj;->g:Lcom/ironsource/e9;

    invoke-virtual {v0, p1}, Lcom/ironsource/e9;->a(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showAd "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/wj;->d:Lcom/ironsource/wa;

    sget-object v0, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    invoke-virtual {p2}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/wa;->a(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/wj$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/wj$g;-><init>(Lcom/ironsource/wj;Lcom/ironsource/va;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/wj;->f:Z

    iget-object v0, p0, Lcom/ironsource/wj;->l:Lcom/ironsource/dh;

    const-string v1, "enableLifeCycleListeners"

    invoke-interface {v0, v1}, Lcom/ironsource/dh;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/wj;->f:Z

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/ironsource/i;

    invoke-direct {v0, p0}, Lcom/ironsource/i;-><init>(Lcom/ironsource/po;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/ironsource/hh;

    invoke-direct {v0}, Lcom/ironsource/hh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "generalmessage"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    sget-object p1, Lcom/ironsource/fr;->u:Lcom/ironsource/fr$a;

    invoke-virtual {v0}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/fh$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/fh$e;->c:Lcom/ironsource/fh$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/wj;->c(Lcom/ironsource/va;)Lcom/ironsource/ro;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/ro;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/wj;->b(Lcom/ironsource/va;)Lcom/ironsource/mo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/mo;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/fh$e;Ljava/lang/String;Lcom/ironsource/z2;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ironsource/va;->b(I)V

    sget-object v0, Lcom/ironsource/fh$e;->c:Lcom/ironsource/fh$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/wj;->c(Lcom/ironsource/va;)Lcom/ironsource/ro;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/ro;->a(Lcom/ironsource/z2;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/wj;->b(Lcom/ironsource/va;)Lcom/ironsource/mo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/mo;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/ironsource/fh$e;->a:Lcom/ironsource/fh$e;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/wj;->a(Lcom/ironsource/va;)Lcom/ironsource/ko;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/ko;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/fh$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object v0

    new-instance v1, Lcom/ironsource/hh;

    invoke-direct {v1}, Lcom/ironsource/hh;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object p2

    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object p2

    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object p2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    invoke-virtual {v0}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/m0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    invoke-static {v0}, Lcom/ironsource/nh;->a(Lcom/ironsource/va;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    invoke-virtual {v0}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/m0;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/va;->b(I)V

    sget-object v1, Lcom/ironsource/fh$e;->c:Lcom/ironsource/fh$e;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/wj;->c(Lcom/ironsource/va;)Lcom/ironsource/ro;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/ro;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/wj;->b(Lcom/ironsource/va;)Lcom/ironsource/mo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/mo;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/fh$e;->a:Lcom/ironsource/fh$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/wj;->a(Lcom/ironsource/va;)Lcom/ironsource/ko;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/ko;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/fr;->i:Lcom/ironsource/fr$a;

    invoke-virtual {p2}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/fh$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "Received Event Notification: "

    invoke-direct {p0, p1, p2}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "IronSourceAdsPublisherAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for demand source: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/va;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v0, :cond_1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/ironsource/wj;->b(Lcom/ironsource/va;)Lcom/ironsource/mo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/mo;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/fh$e;->c:Lcom/ironsource/fh$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/ironsource/wj;->c(Lcom/ironsource/va;)Lcom/ironsource/ro;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/ro;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ironsource/fh$e;->a:Lcom/ironsource/fh$e;

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/ironsource/wj;->a(Lcom/ironsource/va;)Lcom/ironsource/ko;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/ironsource/ko;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/sj;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    invoke-virtual {p1}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/m0;->a(Ljava/lang/String;J)Z

    new-instance v2, Lcom/ironsource/hh;

    invoke-direct {v2}, Lcom/ironsource/hh;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/sj;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/sj;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/sj;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v3

    invoke-static {p1}, Lcom/ironsource/dk;->a(Lcom/ironsource/sj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    sget-object v0, Lcom/ironsource/fr;->f:Lcom/ironsource/fr$a;

    invoke-virtual {v2}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/o0;

    invoke-direct {v0, p1}, Lcom/ironsource/o0;-><init>(Lcom/ironsource/sj;)V

    iget-object v1, p0, Lcom/ironsource/wj;->j:Lcom/ironsource/p0$a;

    invoke-interface {v1, v0}, Lcom/ironsource/p0$a;->a(Lcom/ironsource/o0;)V

    iget-object v1, p0, Lcom/ironsource/wj;->j:Lcom/ironsource/p0$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/ironsource/n1;->a:Lcom/ironsource/n1;

    invoke-virtual {v0}, Lcom/ironsource/o0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/p0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/n1;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/wj;->c(Lcom/ironsource/sj;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/ys;

    invoke-direct {v1, v0}, Lcom/ironsource/ys;-><init>(Lcom/ironsource/o0;)V

    iget-object v0, p0, Lcom/ironsource/wj;->i:Lcom/ironsource/ci$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ci$a;->a(Lcom/ironsource/ws;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/wj;->c(Lcom/ironsource/sj;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/wj;->b(Lcom/ironsource/sj;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/ironsource/fh$e;->c:Lcom/ironsource/fh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/wj;->c(Lcom/ironsource/va;)Lcom/ironsource/ro;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/ro;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/wg;)V
    .locals 1

    sget-object v0, Lcom/ironsource/fh$e;->a:Lcom/ironsource/fh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/wj;->a(Lcom/ironsource/va;)Lcom/ironsource/ko;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/va;->c()Lcom/ironsource/sj;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/ko;->onBannerLoadSuccess(Lcom/ironsource/sj;Lcom/ironsource/wg;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/fh$e;->a:Lcom/ironsource/fh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/wj;->a(Lcom/ironsource/va;)Lcom/ironsource/ko;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/ko;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/fh$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/wj;->d:Lcom/ironsource/wa;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/wa;->a(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/ironsource/va;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/mo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/wj;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/wj;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/wj;->d:Lcom/ironsource/wa;

    sget-object v1, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/wa;->a(Lcom/ironsource/fh$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/jo;)Lcom/ironsource/va;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/wj$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/wj$c;-><init>(Lcom/ironsource/wj;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/ro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/ro;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/wj;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/wj;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/wj;->d:Lcom/ironsource/wa;

    sget-object v1, Lcom/ironsource/fh$e;->c:Lcom/ironsource/fh$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/wa;->a(Lcom/ironsource/fh$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/jo;)Lcom/ironsource/va;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/wj$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/wj$a;-><init>(Lcom/ironsource/wj;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object v1

    new-instance v2, Lcom/ironsource/hh;

    invoke-direct {v2}, Lcom/ironsource/hh;-><init>()V

    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/va;->c()Lcom/ironsource/sj;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/wj;->j:Lcom/ironsource/p0$a;

    sget-object v4, Lcom/ironsource/n1;->b:Lcom/ironsource/n1;

    invoke-virtual {v2}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2, v4, v5}, Lcom/ironsource/p0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/n1;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/wj;->c(Lcom/ironsource/sj;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/wj;->k:Lcom/ironsource/p0;

    invoke-virtual {v2}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Lcom/ironsource/o0;

    move-result-object p2

    new-instance v2, Lcom/ironsource/zs;

    invoke-direct {v2, p2}, Lcom/ironsource/zs;-><init>(Lcom/ironsource/o0;)V

    iget-object p2, p0, Lcom/ironsource/wj;->i:Lcom/ironsource/ci$a;

    invoke-interface {p2, v2}, Lcom/ironsource/ci$a;->a(Lcom/ironsource/ws;)V

    :cond_0
    invoke-static {v1, v0}, Lcom/ironsource/nh;->a(Lcom/ironsource/va;Lcom/ironsource/fh$e;)Lcom/ironsource/fh$e;

    move-result-object p2

    const-string v0, "producttype"

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object p2

    invoke-static {v1}, Lcom/ironsource/nh;->a(Lcom/ironsource/va;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object p2

    sget-object v0, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    invoke-virtual {v1}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/m0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    invoke-virtual {v1}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/m0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/wj;->b(Lcom/ironsource/va;)Lcom/ironsource/mo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/va;->c()Lcom/ironsource/sj;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ironsource/mo;->onInterstitialLoadSuccess(Lcom/ironsource/sj;)V

    :cond_1
    sget-object p2, Lcom/ironsource/fr;->l:Lcom/ironsource/fr$a;

    invoke-virtual {p1}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/wj$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wj$b;-><init>(Lcom/ironsource/wj;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/sj;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAdAvailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wj;->d:Lcom/ironsource/wa;

    sget-object v1, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    invoke-virtual {p1}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/wa;->a(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/va;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->d()V

    iget-object v0, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/sj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/sj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/nm;->S()Lcom/ironsource/yf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/yf;->d()Lcom/ironsource/qf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/rb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/wj;->g:Lcom/ironsource/e9;

    invoke-virtual {v0, p1}, Lcom/ironsource/e9;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/wj;->a(Lcom/ironsource/sj;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/fh$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/wj;->b(Lcom/ironsource/va;)Lcom/ironsource/mo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/mo;->onInterstitialOpen()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/fh$e;->c:Lcom/ironsource/fh$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/wj;->c(Lcom/ironsource/va;)Lcom/ironsource/ro;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/ro;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ironsource/sj;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/wj;->c(Lcom/ironsource/sj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/wj;->j:Lcom/ironsource/p0$a;

    sget-object v1, Lcom/ironsource/n1;->e:Lcom/ironsource/n1;

    invoke-virtual {p1}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/p0$a;->a(Lcom/ironsource/n1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wj;->k:Lcom/ironsource/p0;

    invoke-virtual {p1}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Lcom/ironsource/o0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/xs;

    invoke-direct {v1, v0}, Lcom/ironsource/xs;-><init>(Lcom/ironsource/o0;)V

    iget-object v0, p0, Lcom/ironsource/wj;->i:Lcom/ironsource/ci$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ci$a;->a(Lcom/ironsource/ws;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/wj$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wj$h;-><init>(Lcom/ironsource/wj;Lcom/ironsource/sj;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/va;->c()Lcom/ironsource/sj;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/wj;->j:Lcom/ironsource/p0$a;

    sget-object v2, Lcom/ironsource/n1;->c:Lcom/ironsource/n1;

    invoke-virtual {v0}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/p0$a;->a(Lcom/ironsource/n1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/wj;->c(Lcom/ironsource/sj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/wj;->k:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Lcom/ironsource/o0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/bt;

    invoke-direct {v1, v0}, Lcom/ironsource/bt;-><init>(Lcom/ironsource/o0;)V

    iget-object v0, p0, Lcom/ironsource/wj;->i:Lcom/ironsource/ci$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ci$a;->a(Lcom/ironsource/ws;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/wj;->b(Lcom/ironsource/va;)Lcom/ironsource/mo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/mo;->onInterstitialShowSuccess()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/va;->c()Lcom/ironsource/sj;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/wj;->j:Lcom/ironsource/p0$a;

    sget-object v2, Lcom/ironsource/n1;->d:Lcom/ironsource/n1;

    invoke-virtual {v0}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/p0$a;->a(Lcom/ironsource/n1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/wj;->c(Lcom/ironsource/sj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/wj;->k:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/sj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Lcom/ironsource/o0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/at;

    invoke-direct {v1, v0}, Lcom/ironsource/at;-><init>(Lcom/ironsource/o0;)V

    iget-object v0, p0, Lcom/ironsource/wj;->i:Lcom/ironsource/ci$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ci$a;->a(Lcom/ironsource/ws;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/wj;->b(Lcom/ironsource/va;)Lcom/ironsource/mo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/mo;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/wj$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wj$d;-><init>(Lcom/ironsource/wj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/wj;->g:Lcom/ironsource/e9;

    invoke-virtual {v0, p1}, Lcom/ironsource/e9;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->f()V

    iget-object v0, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/ironsource/fh$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/fh$e;->c:Lcom/ironsource/fh$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/wj;->c(Lcom/ironsource/va;)Lcom/ironsource/ro;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/ro;->d()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/wj;->b(Lcom/ironsource/va;)Lcom/ironsource/mo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/mo;->onInterstitialClick()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/fh$e;->a:Lcom/ironsource/fh$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/wj;->a(Lcom/ironsource/va;)Lcom/ironsource/ko;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/ko;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/fh$e;->c:Lcom/ironsource/fh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/wj;->c(Lcom/ironsource/va;)Lcom/ironsource/ro;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/ro;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object v1

    new-instance v2, Lcom/ironsource/hh;

    invoke-direct {v2}, Lcom/ironsource/hh;-><init>()V

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/ironsource/nh;->a(Lcom/ironsource/va;Lcom/ironsource/fh$e;)Lcom/ironsource/fh$e;

    move-result-object p1

    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ironsource/va;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/ironsource/cc;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/cc;->F:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object p1

    invoke-static {v1}, Lcom/ironsource/nh;->a(Lcom/ironsource/va;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object p1

    sget-object v0, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    invoke-virtual {v1}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/m0;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    invoke-virtual {v1}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/m0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/wj;->b(Lcom/ironsource/va;)Lcom/ironsource/mo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/mo;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ironsource/fr;->g:Lcom/ironsource/fr$a;

    invoke-virtual {v2}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/wj$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wj$e;-><init>(Lcom/ironsource/wj;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/ironsource/sj;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/sj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/sj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/wj;->a(Lcom/ironsource/sj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/fh$e;->c:Lcom/ironsource/fh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/wj;->c(Lcom/ironsource/va;)Lcom/ironsource/ro;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/ro;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/wj;->d(Lcom/ironsource/fh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/wj;->b(Lcom/ironsource/va;)Lcom/ironsource/mo;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/mo;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/wj;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/wj;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/wj;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/wj;->c(Landroid/app/Activity;)V

    return-void
.end method
