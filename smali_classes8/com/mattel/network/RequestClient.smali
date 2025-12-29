.class public Lcom/mattel/network/RequestClient;
.super Ljava/lang/Object;
.source "RequestClient.java"

# interfaces
.implements Lcom/mattel/network/Call$Factory;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executorService()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/mattel/network/RequestClient;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/mattel/common/utils/OMNICommonThreadFactory;

    const-string v2, "Network"

    invoke-direct {v1, v2}, Lcom/mattel/common/utils/OMNICommonThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/network/RequestClient;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mattel/network/RequestClient;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public newCall(Lcom/mattel/network/Request;)Lcom/mattel/network/Call;
    .locals 1

    .line 27
    new-instance v0, Lcom/mattel/network/RealCall;

    invoke-direct {v0, p0, p1}, Lcom/mattel/network/RealCall;-><init>(Lcom/mattel/network/RequestClient;Lcom/mattel/network/Request;)V

    return-object v0
.end method
