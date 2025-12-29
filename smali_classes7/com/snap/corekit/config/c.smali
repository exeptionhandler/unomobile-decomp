.class public final Lcom/snap/corekit/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/snap/corekit/config/ConfigClient;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/snap/corekit/config/ConfigClient;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/snap/corekit/config/c;->a:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snap/corekit/config/c;->c:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/config/c;->b:Lcom/snap/corekit/config/ConfigClient;

    .line 12
    iput-object p2, p0, Lcom/snap/corekit/config/c;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method static a(Lcom/snap/corekit/config/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput v0, p0, Lcom/snap/corekit/config/c;->a:I

    .line 3
    iget-object v0, p0, Lcom/snap/corekit/config/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/config/ServerSampleRateCallback;

    .line 4
    invoke-interface {v1}, Lcom/snap/corekit/config/ServerSampleRateCallback;->onServerSampleRateFailure()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snap/corekit/config/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a(Lcom/snap/corekit/config/c;D)V
    .locals 3

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/snap/corekit/config/c;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    double-to-float v1, p1

    const-string v2, "com.snapchat.kit.sdk.core.config.skateSampleRate"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/snap/corekit/config/c;->a:I

    .line 10
    iget-object v0, p0, Lcom/snap/corekit/config/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/config/ServerSampleRateCallback;

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/snap/corekit/config/ServerSampleRateCallback;->onServerSampleRateAvailable(D)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/snap/corekit/config/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/snap/corekit/config/c;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    double-to-float p1, p1

    .line 41
    const-string p2, "com.snapchat.kit.sdk.core.config.skateSampleRate"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/snap/corekit/config/ServerSampleRateCallback;)V
    .locals 3

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lcom/snap/corekit/config/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/snap/corekit/config/c;->d:Landroid/content/SharedPreferences;

    const-string v1, "com.snapchat.kit.sdk.core.config.skateSampleRate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/snap/corekit/config/ServerSampleRateCallback;->onServerSampleRateAvailable(D)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    .line 23
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/snap/corekit/config/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget p1, p0, Lcom/snap/corekit/config/c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    monitor-exit p0

    return-void

    .line 27
    :cond_1
    :try_start_3
    iput v0, p0, Lcom/snap/corekit/config/c;->a:I

    .line 28
    new-instance p1, Lcom/snap/corekit/config/a;

    invoke-direct {p1}, Lcom/snap/corekit/config/a;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/snap/corekit/config/c;->b:Lcom/snap/corekit/config/ConfigClient;

    new-instance v1, Lcom/snap/corekit/internal/i;

    invoke-direct {v1, p1}, Lcom/snap/corekit/internal/i;-><init>(Ljava/util/Map;)V

    .line 37
    invoke-interface {v0, v1}, Lcom/snap/corekit/config/ConfigClient;->fetchConfig(Lcom/snap/corekit/internal/i;)Lretrofit2/Call;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/snap/corekit/config/b;

    invoke-direct {v0, p0}, Lcom/snap/corekit/config/b;-><init>(Lcom/snap/corekit/config/c;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
