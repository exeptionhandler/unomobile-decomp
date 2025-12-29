.class final Lcom/mbridge/msdk/thrid/okhttp/v$b;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/b;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/thrid/okhttp/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/v;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->c:Z

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/v;->a:Lcom/mbridge/msdk/thrid/okhttp/t;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/t;->j()Lcom/mbridge/msdk/thrid/okhttp/l;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/v;)Lcom/mbridge/msdk/thrid/okhttp/n;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/n;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    const/4 p1, 0x0

    .line 10
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/v;->a:Lcom/mbridge/msdk/thrid/okhttp/t;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/t;->j()Lcom/mbridge/msdk/thrid/okhttp/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/l;->a(Lcom/mbridge/msdk/thrid/okhttp/v$b;)V

    .line 15
    throw p1
.end method

.method protected b()V
    .locals 5

    const-string v0, "canceled due to "

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/v;->c:Lcom/mbridge/msdk/thrid/okio/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/a;->h()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/v;->c()Lcom/mbridge/msdk/thrid/okhttp/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v2, v3

    const/4 v3, 0x0

    .line 16
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/v;->cancel()V

    if-nez v3, :cond_0

    .line 18
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1

    .line 21
    :cond_0
    throw v2

    :catch_0
    move-exception v0

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/v;)Lcom/mbridge/msdk/thrid/okhttp/n;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/n;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    .line 28
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/v;->a:Lcom/mbridge/msdk/thrid/okhttp/t;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/t;->j()Lcom/mbridge/msdk/thrid/okhttp/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/l;->a(Lcom/mbridge/msdk/thrid/okhttp/v$b;)V

    .line 39
    throw v0
.end method

.method c()Lcom/mbridge/msdk/thrid/okhttp/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Lcom/mbridge/msdk/thrid/okhttp/v;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/w;->g()Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/q;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
