.class public Lcom/ironsource/he;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/he$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/of;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/he;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/he;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/ironsource/nm;->S()Lcom/ironsource/yf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/yf;->f()Lcom/ironsource/of;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/he;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/he$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/he;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/he;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/he;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .locals 3

    sget-object v0, Lcom/ironsource/jv;->a:Lcom/ironsource/jv;

    invoke-virtual {v0}, Lcom/ironsource/jv;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sdk"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "UnityAds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "networks"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/ironsource/he;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/he;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/he;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/he$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/he$a;-><init>(Lcom/ironsource/he;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V
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

    iget-object p1, p0, Lcom/ironsource/he;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/he;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/he;->e(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/he;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/he;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static b()Lcom/ironsource/he;
    .locals 1

    sget-object v0, Lcom/ironsource/he$b;->a:Lcom/ironsource/he;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/he;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auid"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0}, Lcom/ironsource/of;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0}, Lcom/ironsource/of;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "make"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0}, Lcom/ironsource/of;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lnchr"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0}, Lcom/ironsource/of;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "[^0-9/.]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "osv"

    invoke-direct {p0, v2, v1}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "osvf"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0}, Lcom/ironsource/of;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apilvl"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "carrier"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lcom/ironsource/c4;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "instlr"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "dt"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bid"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->h(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mem"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "tkv"

    const-string v1, "2.0"

    invoke-direct {p0, v0, v1}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/c4;->f(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "tsu"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/c4;->d(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "tai"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/c4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apv"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/x8;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ptype"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/x8;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "simop"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/ep;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "stid"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "platform"

    const-string v1, "android"

    invoke-direct {p0, v0, v1}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0}, Lcom/ironsource/of;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osArch"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->z(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "mThreshold"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/he;->a()V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gaid"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "lat"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V
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

    :cond_2
    :goto_0
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/he;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "asid"

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/ironsource/he;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/ironsource/he;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "idfi"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lcntry"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0}, Lcom/ironsource/of;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "tz"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lcom/ironsource/y8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "connt"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, Lcom/ironsource/y8;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "conntr"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    invoke-static {p1}, Lcom/ironsource/y8;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "vpn"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "icc"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->B(Landroid/content/Context;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "tca"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tcs"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tcac"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->m(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "vol"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0}, Lcom/ironsource/of;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dfs"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0}, Lcom/ironsource/of;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scrnw"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0}, Lcom/ironsource/of;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scrnh"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0}, Lcom/ironsource/of;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ltime"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0}, Lcom/ironsource/of;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tzoff"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/x8;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mcc"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/x8;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mnc"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0}, Lcom/ironsource/of;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sdcrd"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->J(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "chrg"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "chrgt"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "apm"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "owp"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0}, Lcom/ironsource/of;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "rt"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0}, Lcom/ironsource/of;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sscl"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->y(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bat"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->q(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "lpm"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {v0, p1}, Lcom/ironsource/of;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "apor"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/he;->a:Lcom/ironsource/of;

    invoke-interface {p1}, Lcom/ironsource/of;->t()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "ua"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/ironsource/z;

    invoke-static {}, Lcom/ironsource/nm;->S()Lcom/ironsource/yf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/yf;->k()Lcom/ironsource/bi;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ironsource/z;-><init>(Lcom/ironsource/bi;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ironsource/z;->a(Ljava/util/Map;)V

    const-string p1, "impctr"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "plugin"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "plv"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "plfv"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/he;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V
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

    :cond_2
    return-void
.end method

.method protected b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/he;->f(Landroid/content/Context;)V

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/he;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/ironsource/je;->a(Lj$/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/he;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/he;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/ironsource/he;->f(Landroid/content/Context;)V
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
