.class public abstract Lcom/mattel163/traceroute/UnityAsyncTask;
.super Ljava/lang/Object;
.source "UnityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final _executors:Ljava/util/concurrent/ExecutorService;

.field private final _handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mattel163/traceroute/UnityAsyncTask;->_handler:Landroid/os/Handler;

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel163/traceroute/UnityAsyncTask;->_executors:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$0(Lcom/mattel163/traceroute/UnityAsyncTask;)Landroid/os/Handler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/mattel163/traceroute/UnityAsyncTask;->_handler:Landroid/os/Handler;

    return-object p0
.end method

.method private final varargs startBackground([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/mattel163/traceroute/UnityAsyncTask;->onPreExecute()V

    .line 31
    iget-object v0, p0, Lcom/mattel163/traceroute/UnityAsyncTask;->_executors:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mattel163/traceroute/UnityAsyncTask$1;

    invoke-direct {v1, p0, p1}, Lcom/mattel163/traceroute/UnityAsyncTask$1;-><init>(Lcom/mattel163/traceroute/UnityAsyncTask;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lcom/mattel163/traceroute/UnityAsyncTask;->startBackground([Ljava/lang/Object;)V

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mattel163/traceroute/UnityAsyncTask;->_executors:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mattel163/traceroute/UnityAsyncTask;->_executors:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
