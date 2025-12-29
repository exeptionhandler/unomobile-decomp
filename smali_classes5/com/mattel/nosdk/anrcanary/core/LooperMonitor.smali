.class public Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;
.super Ljava/lang/Object;
.source "LooperMonitor.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnrCanary.LooperMonitor"


# instance fields
.field private activityThreadHandleId:I

.field private final historyMsgDumpHandler:Landroid/os/Handler;

.field private final hugeMessageDumpRunnable:Ljava/lang/Runnable;

.field private hugeMsgStackTrace:Ljava/lang/String;

.field private idleHandlerMonitor:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

.field private isReflectLoggingError:Z

.field private lastCheckPrinterTime:J

.field private lastMessageEndTime:J

.field private final looper:Landroid/os/Looper;

.field private messageStartTime:J

.field private printer:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;

.field private final slidingWindow:Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;


# direct methods
.method public static synthetic $r8$lambda$94cIW3Jv_lhljoKugCRH-CahoKE(Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->lambda$onStart$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T9n3GcI9tNq5NP2lRx7Dq8de11k(Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->lambda$recordMG$1(ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhugeMsgStackTrace(Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->hugeMsgStackTrace:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrecordMG(Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->recordMG(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->lastCheckPrinterTime:J

    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->isReflectLoggingError:Z

    .line 37
    iput-wide v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->messageStartTime:J

    .line 38
    iput-wide v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->lastMessageEndTime:J

    .line 39
    iput v2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->activityThreadHandleId:I

    .line 231
    new-instance v0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$1;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$1;-><init>(Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;)V

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->hugeMessageDumpRunnable:Ljava/lang/Runnable;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->looper:Landroid/os/Looper;

    .line 42
    new-instance v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;

    invoke-direct {v0}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;-><init>()V

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->slidingWindow:Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;

    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HistoryMsgHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->historyMsgDumpHandler:Landroid/os/Handler;

    return-void
.end method

.method private declared-synchronized addIdleHandler(Landroid/os/Looper;)V
    .locals 2

    monitor-enter p0

    .line 141
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 142
    invoke-static {p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 145
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mQueue"

    invoke-static {v0, v1, p1}, Lcom/mattel/nosdk/anrcanary/util/ReflectUtils;->get(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/MessageQueue;

    .line 146
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    :try_start_2
    const-string v0, "AnrCanary.LooperMonitor"

    const-string v1, "[removeIdleHandler] %s"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private dispatch(ZLjava/lang/String;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->historyMsgDumpHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->hugeMessageDumpRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x118

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->messageStartTime:J

    .line 190
    iget-wide v4, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->lastMessageEndTime:J

    sub-long/2addr v2, v4

    long-to-int p1, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    const/16 v2, 0x3e8

    if-lt p1, v2, :cond_0

    .line 192
    iget-object v2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->slidingWindow:Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;

    sget-object v3, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->Idle:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->enqueueMQ(Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;IILjava/lang/String;)V

    .line 194
    :cond_0
    const-string p1, ":\\s(\\d+)"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    .line 197
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x6e

    if-lt p1, p2, :cond_1

    const/16 p2, 0xab

    if-gt p1, p2, :cond_1

    .line 201
    iput p1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->activityThreadHandleId:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 206
    iput p1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->activityThreadHandleId:I

    goto :goto_0

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->historyMsgDumpHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->hugeMessageDumpRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->lastMessageEndTime:J

    .line 213
    iget-wide v2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->messageStartTime:J

    sub-long/2addr p1, v2

    long-to-int p2, p1

    .line 214
    iget p1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->activityThreadHandleId:I

    if-eqz p1, :cond_3

    .line 215
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->slidingWindow:Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;

    sget-object v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->System:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    iget v2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->activityThreadHandleId:I

    iget-object v3, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->hugeMsgStackTrace:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v2, v3}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->enqueueMQ(Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;IILjava/lang/String;)V

    .line 216
    iput-object v1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->hugeMsgStackTrace:Ljava/lang/String;

    return-void

    :cond_3
    const/16 p1, 0x12c

    if-ge p2, p1, :cond_4

    .line 220
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->slidingWindow:Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;

    sget-object v2, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->Normal:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->enqueueMQ(Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;IILjava/lang/String;)V

    .line 221
    iput-object v1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->hugeMsgStackTrace:Ljava/lang/String;

    goto :goto_0

    .line 223
    :cond_4
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->hugeMsgStackTrace:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 224
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->slidingWindow:Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;

    sget-object v2, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->Huge:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    iget-object v3, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->hugeMsgStackTrace:Ljava/lang/String;

    invoke-virtual {p1, v2, p2, v0, v3}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->enqueueMQ(Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;IILjava/lang/String;)V

    .line 225
    iput-object v1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->hugeMsgStackTrace:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic lambda$onStart$0(Ljava/lang/String;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->slidingWindow:Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;

    sget-object v1, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->IdleH:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->enqueueMQ(Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;IILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$recordMG$1(ZLjava/lang/String;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->dispatch(ZLjava/lang/String;)V

    return-void
.end method

.method private recordMG(ZLjava/lang/String;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->historyMsgDumpHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized removeIdleHandler(Landroid/os/Looper;)V
    .locals 2

    monitor-enter p0

    .line 127
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 128
    invoke-static {p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mQueue"

    invoke-static {v0, v1, p1}, Lcom/mattel/nosdk/anrcanary/util/ReflectUtils;->get(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/MessageQueue;

    .line 132
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    :try_start_2
    const-string v0, "AnrCanary.LooperMonitor"

    const-string v1, "[removeIdleHandler] %s"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized resetPrinter()V
    .locals 9

    const-string v0, "LooperPrinter might be loaded by different classloader, my = "

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 86
    :try_start_0
    iget-boolean v4, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->isReflectLoggingError:Z

    if-nez v4, :cond_2

    .line 87
    iget-object v4, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->looper:Landroid/os/Looper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mLogging"

    iget-object v6, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->looper:Landroid/os/Looper;

    invoke-static {v4, v5, v6}, Lcom/mattel/nosdk/anrcanary/util/ReflectUtils;->get(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget-object v3, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->printer:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v3, :cond_0

    if-eqz v3, :cond_0

    .line 89
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 93
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->printer:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    const-string v3, "AnrCanary.LooperMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->printer:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", other = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    .line 94
    invoke-static {v3, v0, v5}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 102
    :goto_0
    :try_start_3
    iput-boolean v2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->isReflectLoggingError:Z

    .line 103
    const-string v4, "AnrCanary.LooperMonitor"

    const-string v5, "[resetPrinter] %s"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->printer:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    .line 106
    const-string v0, "AnrCanary.LooperMonitor"

    const-string v5, "maybe thread:%s printer[%s] was replace other[%s]!"

    iget-object v6, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->looper:Landroid/os/Looper;

    .line 107
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->printer:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    aput-object v3, v8, v4

    .line 106
    invoke-static {v0, v5, v8}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_3
    new-instance v0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;

    invoke-direct {v0, p0, v3}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;-><init>(Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;Landroid/util/Printer;)V

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->printer:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;

    .line 110
    iget-object v5, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->looper:Landroid/os/Looper;

    invoke-virtual {v5, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    if-eqz v3, :cond_4

    .line 112
    const-string v0, "AnrCanary.LooperMonitor"

    const-string v5, "reset printer, originPrinter[%s] in %s"

    iget-object v6, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->looper:Landroid/os/Looper;

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object v6, v4, v2

    invoke-static {v0, v5, v4}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method


# virtual methods
.method public collectHistoryMessages()Ljava/util/Queue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->lastMessageEndTime:J

    .line 72
    iget-wide v2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->messageStartTime:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 75
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    .line 76
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->slidingWindow:Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;

    invoke-virtual {v2}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->getMQ()Ljava/util/Queue;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 79
    new-instance v8, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;

    sget-object v2, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->Current:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    invoke-virtual {v2}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->name()Ljava/lang/String;

    move-result-object v3

    iget v6, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->activityThreadHandleId:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onDead()V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->looper:Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->removeIdleHandler(Landroid/os/Looper;)V

    .line 58
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->printer:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->printer:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;

    iget-object v2, v2, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;->origin:Landroid/util/Printer;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "AnrCanary.LooperMonitor"

    const-string v2, "[onRelease] %s, origin printer:%s"

    invoke-static {v0, v2, v3}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->looper:Landroid/os/Looper;

    iget-object v2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->printer:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;

    iget-object v2, v2, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;->origin:Landroid/util/Printer;

    invoke-virtual {v0, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 61
    iput-object v1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->printer:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->idleHandlerMonitor:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->onDead()V

    .line 65
    iput-object v1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->idleHandlerMonitor:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->slidingWindow:Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;

    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->clear()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->slidingWindow:Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;

    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingWindow;->clear()V

    .line 50
    invoke-direct {p0}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->resetPrinter()V

    .line 51
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->looper:Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->addIdleHandler(Landroid/os/Looper;)V

    .line 52
    new-instance v0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    new-instance v1, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;)V

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;-><init>(Lcom/mattel/nosdk/anrcanary/listener/IdleHandlerCallback;)V

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->idleHandlerMonitor:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    .line 53
    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->onStart()V

    return-void
.end method

.method public queueIdle()Z
    .locals 7

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 119
    iget-wide v2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->lastCheckPrinterTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x2bf20

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->resetPrinter()V

    .line 121
    iput-wide v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->lastCheckPrinterTime:J

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
