.class public Lcom/safedk/android/analytics/StatsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/internal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/StatsCollector$EventType;
    }
.end annotation


# static fields
.field public static volatile a:I = 0x0

.field private static final c:Ljava/lang/String; = "StatsCollector"

.field private static final d:Ljava/lang/String; = "SafeDKEvents."

.field private static e:Lcom/safedk/android/analytics/StatsCollector;

.field private static n:Z

.field private static p:Z

.field private static q:Z

.field private static final r:Ljava/lang/Object;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/PersistentConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/SharedPreferences;

.field private volatile j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lcom/safedk/android/analytics/StatsReporter;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    sput-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->p:Z

    .line 100
    sput-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->q:Z

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(IZILcom/safedk/android/analytics/StatsReporter;Ljava/lang/String;)V
    .locals 4
    .param p1, "interval"    # I
    .param p2, "isBackground"    # Z
    .param p3, "maximumEventsSize"    # I
    .param p4, "statsReporter"    # Lcom/safedk/android/analytics/StatsReporter;
    .param p5, "processName"    # Ljava/lang/String;

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-direct {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    .line 63
    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v2, 0xa

    invoke-direct {v0, v2, v3}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->g:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->h:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->m:Ljava/util/concurrent/ExecutorService;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->o:Ljava/lang/String;

    .line 178
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->n:Z

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "StatsCollector"

    const-string v1, "Initializing Stats collector"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-direct {p0, p1, p2, p4}, Lcom/safedk/android/analytics/StatsCollector;->a(IZLcom/safedk/android/analytics/StatsReporter;)V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeDKEvents."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->o:Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/internal/b;->registerBackgroundForegroundListener(Lcom/safedk/android/internal/a;)V

    .line 188
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/StatsCollector;Lcom/safedk/android/utils/PersistentConcurrentHashMap;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/safedk/android/analytics/StatsCollector;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(IZLcom/safedk/android/analytics/StatsReporter;)V
    .locals 4

    .prologue
    .line 372
    sput p1, Lcom/safedk/android/analytics/StatsCollector;->a:I

    .line 373
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 374
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    iput-object p3, p0, Lcom/safedk/android/analytics/StatsCollector;->l:Lcom/safedk/android/analytics/StatsReporter;

    .line 376
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->i:Landroid/content/SharedPreferences;

    .line 341
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 342
    const-string v0, "StatsCollector"

    const-string v1, "Old StatsRepository data cleared"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/StatsCollector;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/StatsCollector;->d(Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 90
    sput-boolean p0, Lcom/safedk/android/analytics/StatsCollector;->p:Z

    .line 91
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 85
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 407
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->n:Z

    if-nez v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/StatsCollector$2;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/StatsCollector$2;-><init>(Lcom/safedk/android/analytics/StatsCollector;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 4

    .prologue
    .line 111
    sget-object v1, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    const-string v0, "StatsCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setActiveMode to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sput-boolean p0, Lcom/safedk/android/analytics/StatsCollector;->n:Z

    .line 115
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector;->e:Lcom/safedk/android/analytics/StatsCollector;

    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->q:Z

    return v0
.end method

.method public static c()Lcom/safedk/android/analytics/StatsCollector;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 144
    sget-boolean v1, Lcom/safedk/android/analytics/StatsCollector;->p:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    const-string v1, "StatsCollector"

    const-string v2, "Reporter thread has not been initialized yet"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :goto_0
    return-object v0

    .line 150
    :cond_0
    sget-object v6, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v6

    .line 152
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector;->e:Lcom/safedk/android/analytics/StatsCollector;

    if-nez v0, :cond_1

    .line 154
    const/16 v1, 0x12c

    .line 155
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v2

    .line 156
    const/16 v3, 0x1388

    .line 157
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 158
    new-instance v0, Lcom/safedk/android/analytics/StatsCollector;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/StatsCollector;-><init>(IZILcom/safedk/android/analytics/StatsReporter;Ljava/lang/String;)V

    sput-object v0, Lcom/safedk/android/analytics/StatsCollector;->e:Lcom/safedk/android/analytics/StatsCollector;

    .line 160
    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector;->e:Lcom/safedk/android/analytics/StatsCollector;

    monitor-exit v6

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/safedk/android/analytics/StatsCollector;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 53
    sput-boolean p0, Lcom/safedk/android/analytics/StatsCollector;->q:Z

    return p0
.end method

.method private d(Z)V
    .locals 8

    .prologue
    .line 598
    .line 599
    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 603
    :cond_0
    const-string v0, "StatsCollector"

    const-string v2, "sendEvents no events to report, skipping"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    monitor-exit v1

    .line 726
    :cond_1
    :goto_0
    return-void

    .line 606
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 607
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 609
    :try_start_2
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendEvents started, persistImmatureEvents="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isOnUiThread = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 612
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 613
    sget-object v4, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 615
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 617
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 618
    const-string v5, "StatsCollector"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendEvents, key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mature="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a_()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", event details "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a_()Z

    move-result v5

    if-nez v5, :cond_3

    .line 621
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 622
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 625
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 721
    :catch_0
    move-exception v0

    .line 723
    const-string v1, "StatsCollector"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 724
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 607
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 625
    :cond_4
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 627
    :try_start_8
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 629
    const-string v3, "StatsCollector"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendEvents "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    :cond_5
    invoke-direct {p0}, Lcom/safedk/android/analytics/StatsCollector;->k()V

    .line 633
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v0

    .line 634
    invoke-virtual {p0}, Lcom/safedk/android/analytics/StatsCollector;->i()Z

    move-result v3

    .line 635
    const-string v4, "StatsCollector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "foregroundActivity is null? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", is background? "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/safedk/android/analytics/StatsCollector;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->l:Lcom/safedk/android/analytics/StatsReporter;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/StatsReporter;->a(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    if-nez v3, :cond_c

    .line 641
    const-string v3, "StatsCollector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendEvents sending the following events ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iget-object v3, p0, Lcom/safedk/android/analytics/StatsCollector;->l:Lcom/safedk/android/analytics/StatsReporter;

    invoke-virtual {v3, v0}, Lcom/safedk/android/analytics/StatsReporter;->a(Ljava/util/ArrayList;)V

    .line 645
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 648
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->i()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 650
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->i()Ljava/util/Set;

    move-result-object v4

    const-string v5, "event_id"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 651
    const-string v5, "StatsCollector"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "eventIds removed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "event_id"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " found banner eventId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    :cond_6
    const-string v4, "event_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "event_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "impression"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 656
    const-string v4, "StatsCollector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendEvents removing brand safety event  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "impression_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    sget-object v4, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 659
    :try_start_9
    iget-object v5, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    const-string v6, "impression_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    monitor-exit v4

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    .line 629
    :cond_7
    const-string v0, ""

    goto/16 :goto_2

    .line 662
    :cond_8
    const-string v4, "event_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "event_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "redirect"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 664
    const-string v4, "StatsCollector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendEvents removing redirect event for key  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", exists ? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-static {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    sget-object v4, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 667
    :try_start_b
    iget-object v5, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-static {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    monitor-exit v4

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    .line 672
    :cond_9
    const-string v4, "StatsCollector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendEvents Cannot remove event from stats repository "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 675
    :cond_a
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 677
    const-string v0, "StatsCollector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eventIds remaining : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->i()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    :cond_b
    :goto_4
    if-eqz p1, :cond_d

    .line 688
    const-string v0, "StatsCollector"

    const-string v2, "sendEvents persisting immature events"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 691
    const-string v0, "StatsCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sendEvents events to save"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 694
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    goto :goto_5

    .line 680
    :cond_c
    if-eqz v3, :cond_b

    .line 682
    const-string v0, "StatsCollector"

    const-string v3, "sendEvents will not report because the app is in the background"

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 701
    :cond_d
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 703
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Before removing stats. repository size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v3}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", events ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 706
    const-string v2, "StatsCollector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    sget-object v2, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 709
    :try_start_d
    iget-object v3, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 711
    :try_start_e
    iget-object v2, p0, Lcom/safedk/android/analytics/StatsCollector;->g:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_6

    .line 710
    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0

    .line 713
    :cond_e
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After removing stats events ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->l:Lcom/safedk/android/analytics/StatsReporter;

    if-nez v0, :cond_0

    .line 734
    const-string v0, "StatsCollector"

    const-string v1, "statsReporter is null, initializing"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->a()V

    .line 736
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->l:Lcom/safedk/android/analytics/StatsReporter;

    .line 738
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/StatsCollector$EventType;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/StatsCollector$EventType;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 304
    sget-object v3, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v3

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 309
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a()Lcom/safedk/android/analytics/StatsCollector$EventType;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/safedk/android/analytics/StatsCollector$EventType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 311
    const-string v5, "StatsCollector"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Get events by type adding event with key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    return-object v2
.end method

.method public a(IZILcom/safedk/android/analytics/StatsReporter;)V
    .locals 2

    .prologue
    .line 359
    invoke-direct {p0, p1, p2, p4}, Lcom/safedk/android/analytics/StatsCollector;->a(IZLcom/safedk/android/analytics/StatsReporter;)V

    .line 360
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 361
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 1

    .prologue
    .line 386
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Ljava/util/List;)V

    .line 387
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/safedk/android/analytics/StatsCollector;->k()V

    .line 508
    if-eqz p1, :cond_1

    .line 511
    sget-object v1, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0, p1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 514
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    if-eqz v0, :cond_0

    .line 517
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event successfully removed from events repository, key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :goto_0
    return-void

    .line 514
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 521
    :cond_0
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event to remove wasn\'t found in events repository, key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 526
    :cond_1
    const-string v0, "StatsCollector"

    const-string v1, "Event key is null, cannot remove from events repository."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/StatsCollector;->b(Ljava/util/List;)V

    .line 398
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->h:Ljava/util/Map;

    .line 329
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->h:Ljava/util/Map;

    .line 330
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/s;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x1

    .line 334
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 5

    .prologue
    .line 467
    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b()Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-direct {p0}, Lcom/safedk/android/analytics/StatsCollector;->k()V

    .line 469
    if-eqz v1, :cond_2

    .line 471
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 474
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    .line 475
    sget-object v2, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 477
    :try_start_0
    iget-object v3, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    const-string v2, "StatsCollector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " found. Aggregating. event = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOnUiThread = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :goto_0
    return-void

    .line 478
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->g:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    sget-object v2, Lcom/safedk/android/analytics/StatsCollector;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 485
    :try_start_2
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 487
    const-string v0, "StatsCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found. Adding. event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

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

    goto :goto_0

    .line 486
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 491
    :cond_1
    const-string v0, "StatsCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found. Already reported. event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

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

    goto/16 :goto_0

    .line 496
    :cond_2
    const-string v0, "StatsCollector"

    const-string v1, "Event key is null, cannot add to events repository."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/StatsCollector$1;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/StatsCollector$1;-><init>(Lcom/safedk/android/analytics/StatsCollector;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 292
    return-void
.end method

.method public e()Lcom/safedk/android/utils/PersistentConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/safedk/android/utils/PersistentConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/events/base/StatsEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->f:Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->h:Ljava/util/Map;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 539
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->n:Z

    if-nez v0, :cond_0

    .line 552
    :goto_0
    return-void

    .line 541
    :cond_0
    const-string v0, "StatsCollector"

    const-string v1, "onBackground started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 544
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/StatsCollector$3;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/StatsCollector$3;-><init>(Lcom/safedk/android/analytics/StatsCollector;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 563
    sget-boolean v0, Lcom/safedk/android/analytics/StatsCollector;->n:Z

    if-nez v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 565
    :cond_0
    const-string v0, "StatsCollector"

    const-string v1, "onForeground started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 568
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/StatsCollector$4;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/StatsCollector$4;-><init>(Lcom/safedk/android/analytics/StatsCollector;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 580
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
