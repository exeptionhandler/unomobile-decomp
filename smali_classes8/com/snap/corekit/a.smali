.class final Lcom/snap/corekit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Lcom/snap/corekit/models/AuthToken;

.field private final b:Lcom/snap/corekit/security/SecureSharedPreferences;

.field private final c:Lcom/snap/corekit/internal/l;


# direct methods
.method constructor <init>(Lcom/snap/corekit/security/SecureSharedPreferences;Lcom/snap/corekit/internal/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/a;->b:Lcom/snap/corekit/security/SecureSharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/snap/corekit/a;->c:Lcom/snap/corekit/internal/l;

    .line 5
    const-class v0, Lcom/snap/corekit/models/AuthToken;

    const-string v1, "auth_token"

    invoke-virtual {p2, v1, v0}, Lcom/snap/corekit/internal/l;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/snap/corekit/models/AuthToken;

    iput-object p2, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    .line 7
    iget-object p2, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 8
    const-class p2, Lcom/snap/corekit/models/AuthToken;

    invoke-virtual {p1, v1, p2}, Lcom/snap/corekit/security/SecureSharedPreferences;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/corekit/models/AuthToken;

    iput-object p1, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    .line 3
    iget-object v0, p0, Lcom/snap/corekit/a;->b:Lcom/snap/corekit/security/SecureSharedPreferences;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "auth_token"

    invoke-virtual {v0, v1}, Lcom/snap/corekit/security/SecureSharedPreferences;->clearEntry(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snap/corekit/a;->c:Lcom/snap/corekit/internal/l;

    const-string v1, "auth_token"

    invoke-virtual {v0, v1}, Lcom/snap/corekit/internal/l;->clearEntry(Ljava/lang/String;)V
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

.method final declared-synchronized a(Lcom/snap/corekit/models/AuthToken;)V
    .locals 5

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    invoke-virtual {v0}, Lcom/snap/corekit/models/AuthToken;->getLastUpdated()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/snap/corekit/models/AuthToken;->getLastUpdated()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    .line 9
    iget-object p1, p0, Lcom/snap/corekit/a;->c:Lcom/snap/corekit/internal/l;

    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    const-string v1, "auth_token"

    invoke-virtual {p1, v1, v0}, Lcom/snap/corekit/internal/l;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/snap/corekit/a;->b:Lcom/snap/corekit/security/SecureSharedPreferences;

    if-eqz p1, :cond_1

    .line 13
    const-string v0, "auth_token"

    invoke-virtual {p1, v0}, Lcom/snap/corekit/security/SecureSharedPreferences;->clearEntry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    invoke-virtual {v0, p1}, Lcom/snap/corekit/models/AuthToken;->hasAccessToScope(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized b()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    .line 2
    invoke-virtual {v0}, Lcom/snap/corekit/models/AuthToken;->isExpired()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    const-wide/32 v1, 0x493e0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snap/corekit/models/AuthToken;->willBeExpiredAfter(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    invoke-virtual {v0}, Lcom/snap/corekit/models/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    invoke-virtual {v0}, Lcom/snap/corekit/models/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    invoke-virtual {v0}, Lcom/snap/corekit/models/AuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    invoke-virtual {v0}, Lcom/snap/corekit/models/AuthToken;->isComplete()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized f()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    invoke-virtual {v0}, Lcom/snap/corekit/models/AuthToken;->isExpired()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/snap/corekit/a;->a:Lcom/snap/corekit/models/AuthToken;

    const-wide/32 v1, 0x493e0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snap/corekit/models/AuthToken;->willBeExpiredAfter(Ljava/lang/Long;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
