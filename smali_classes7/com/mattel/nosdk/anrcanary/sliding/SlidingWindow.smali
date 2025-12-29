.class public Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;
.super Ljava/lang/Object;
.source "SlidingWindow.java"


# instance fields
.field private mNormalMQCount:I

.field private mNormalMQSpentTime:I

.field private final mQueue:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mNormalMQSpentTime:I

    .line 10
    iput v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mNormalMQCount:I

    .line 13
    new-instance v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;

    invoke-direct {v0}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;-><init>()V

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mQueue:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mQueue:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;

    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->clear()V

    return-void
.end method

.method public enqueueMQ(Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;IILjava/lang/String;)V
    .locals 9

    .line 20
    sget-object v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow$1;->$SwitchMap$com$mattel$nosdk$anrcanary$sliding$SlidingMessageType:[I

    invoke-virtual {p1}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    iget v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mNormalMQCount:I

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mQueue:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;

    new-instance v8, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;

    sget-object v2, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->Normal:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    invoke-virtual {v2}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->name()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mNormalMQSpentTime:I

    iget v5, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mNormalMQCount:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->enqueue(Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;)V

    .line 39
    iput v1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mNormalMQSpentTime:I

    .line 40
    iput v1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mNormalMQCount:I

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mQueue:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;

    new-instance v7, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;

    invoke-virtual {p1}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move-object v1, v7

    move v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->enqueue(Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;)V

    goto :goto_0

    .line 22
    :pswitch_1
    iget v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mNormalMQSpentTime:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mNormalMQSpentTime:I

    .line 23
    iget p2, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mNormalMQCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mNormalMQCount:I

    const/16 p2, 0x12c

    if-lt v0, p2, :cond_1

    .line 26
    iget-object p2, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mQueue:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;

    new-instance v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;

    invoke-virtual {p1}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->name()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mNormalMQSpentTime:I

    iget v5, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mNormalMQCount:I

    move-object v2, v0

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->enqueue(Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;)V

    .line 27
    iput v1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mNormalMQSpentTime:I

    .line 28
    iput v1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mNormalMQCount:I

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getMQ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->mQueue:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;

    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;->getHistoryMQ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method
