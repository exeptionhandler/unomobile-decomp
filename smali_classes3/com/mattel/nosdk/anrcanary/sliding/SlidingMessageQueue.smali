.class public Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;
.super Ljava/lang/Object;
.source "SlidingMessageQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnrCanary.SlidingMessageQueue"


# instance fields
.field private final mHistoryMQ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mHistoryMQTotalSpentTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->mHistoryMQ:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->mHistoryMQTotalSpentTime:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->mHistoryMQ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public enqueue(Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;)V
    .locals 2

    .line 18
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->mHistoryMQ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    iget v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->mHistoryMQTotalSpentTime:I

    iget p1, p1, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->w:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->mHistoryMQTotalSpentTime:I

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->mHistoryMQ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->mHistoryMQTotalSpentTime:I

    const/16 v0, 0x4e20

    if-le p1, v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->mHistoryMQ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->mHistoryMQTotalSpentTime:I

    iget p1, p1, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->w:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->mHistoryMQTotalSpentTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    const-string v0, "AnrCanary.SlidingMessageQueue"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getHistoryMQ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->mHistoryMQ:Ljava/util/Queue;

    return-object v0
.end method
