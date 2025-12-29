.class public Lcom/mattel/network/RealCall;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lcom/mattel/network/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/network/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field private client:Lcom/mattel/network/RequestClient;

.field private executed:Z

.field private request:Lcom/mattel/network/Request;


# direct methods
.method static bridge synthetic -$$Nest$fgetrequest(Lcom/mattel/network/RealCall;)Lcom/mattel/network/Request;
    .locals 0

    iget-object p0, p0, Lcom/mattel/network/RealCall;->request:Lcom/mattel/network/Request;

    return-object p0
.end method

.method public constructor <init>(Lcom/mattel/network/RequestClient;Lcom/mattel/network/Request;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/mattel/network/RealCall;->executed:Z

    .line 39
    iput-object p1, p0, Lcom/mattel/network/RealCall;->client:Lcom/mattel/network/RequestClient;

    .line 40
    iput-object p2, p0, Lcom/mattel/network/RealCall;->request:Lcom/mattel/network/Request;

    return-void
.end method


# virtual methods
.method public enqueue(Lcom/mattel/network/Callback;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/mattel/network/RealCall;->request:Lcom/mattel/network/Request;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/io/IOException;

    const-string v1, "request clout\'n null!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mattel/network/Callback;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/mattel/network/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is null!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mattel/network/Callback;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 53
    :cond_1
    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/mattel/network/RealCall;->executed:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/mattel/network/RealCall;->executed:Z

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lcom/mattel/network/RealCall;->client:Lcom/mattel/network/RequestClient;

    invoke-virtual {v0}, Lcom/mattel/network/RequestClient;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mattel/network/RealCall$AsyncCall;

    invoke-direct {v1, p0, p1}, Lcom/mattel/network/RealCall$AsyncCall;-><init>(Lcom/mattel/network/RealCall;Lcom/mattel/network/Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 54
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
