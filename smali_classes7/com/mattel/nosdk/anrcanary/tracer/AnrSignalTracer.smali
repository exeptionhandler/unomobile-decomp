.class public Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;
.super Lcom/mattel/nosdk/anrcanary/tracer/Tracer;
.source "AnrSignalTracer.java"


# static fields
.field private static final ANR_DUMP_MAX_TIME:I = 0x4e20

.field private static final ANR_DUMP_THREAD_NAME:Ljava/lang/String; = "ANR-Dump-Thread"

.field private static final BACKGROUND_MSG_THRESHOLD:J = -0x2710L

.field private static final CHECK_ANR_STATE_THREAD_NAME:Ljava/lang/String; = "Check-ANR-State-Thread"

.field private static final CHECK_ERROR_STATE_COUNT:I = 0x28

.field private static final CHECK_ERROR_STATE_INTERVAL:I = 0x1f4

.field private static final FOREGROUND_MSG_THRESHOLD:J = -0x7d0L

.field private static final TAG:Ljava/lang/String; = "AnrCanary.AnrSignalTracer"

.field private static final anrReportTimeout:J = 0x4e20L

.field private static config:Lcom/mattel/nosdk/anrcanary/config/TraceConfig;

.field private static currentForeground:Z

.field private static hasInit:Z

.field public static hasInstance:Z

.field private static volatile isMonitorAnrTrace:Z

.field private static volatile isRealAnr:Z

.field private static final mActivityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static meminfo:Ljava/lang/String;

.field private static processErrorMsg:Ljava/lang/String;

.field private static sAnrTraceFilePath:Ljava/lang/String;

.field private static sSignalAnrDetectedListener:Lcom/mattel/nosdk/anrcanary/listener/SignalAnrDetectedListener;

.field private static stackTrace:[Ljava/lang/StackTraceElement;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmActivityList()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->mActivityList:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smcheckErrorStateCycle()V
    .locals 0

    invoke-static {}, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->checkErrorStateCycle()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "trace-anr-canary"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->currentForeground:Z

    .line 51
    sput-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->hasInit:Z

    .line 52
    sput-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->hasInstance:Z

    .line 53
    sput-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->isRealAnr:Z

    .line 54
    sput-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->isMonitorAnrTrace:Z

    .line 56
    const-string v0, ""

    sput-object v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->processErrorMsg:Ljava/lang/String;

    .line 57
    sput-object v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->meminfo:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->mActivityList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/mattel/nosdk/anrcanary/config/TraceConfig;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Lcom/mattel/nosdk/anrcanary/tracer/Tracer;-><init>()V

    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->hasInstance:Z

    .line 61
    sput-object p1, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->config:Lcom/mattel/nosdk/anrcanary/config/TraceConfig;

    .line 62
    invoke-virtual {p1}, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->config:Lcom/mattel/nosdk/anrcanary/config/TraceConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_anr_trace.txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->sAnrTraceFilePath:Ljava/lang/String;

    .line 65
    :cond_0
    sget-object p1, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->config:Lcom/mattel/nosdk/anrcanary/config/TraceConfig;

    invoke-virtual {p1}, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->config:Lcom/mattel/nosdk/anrcanary/config/TraceConfig;

    invoke-virtual {p1}, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 66
    sget-object p1, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->config:Lcom/mattel/nosdk/anrcanary/config/TraceConfig;

    invoke-virtual {p1}, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 67
    new-instance v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer$1;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer$1;-><init>(Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method private static checkErrorState()Z
    .locals 12

    .line 229
    const-string v0, "AnrCanary.AnrSignalTracer"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "[checkErrorState] start"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    sget-object v3, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->config:Lcom/mattel/nosdk/anrcanary/config/TraceConfig;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 231
    sget-object v3, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->config:Lcom/mattel/nosdk/anrcanary/config/TraceConfig;

    invoke-virtual {v3}, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 233
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    .line 235
    const-string v3, "[checkErrorState] procs == null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 239
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 240
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 242
    const-string v7, "[checkErrorState] found Error State proccessName = %s, proc.condition = %d"

    iget-object v8, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    iget v9, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v8, v11, v2

    aput-object v9, v11, v1

    invoke-static {v0, v7, v11}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget v7, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    if-eq v7, v4, :cond_1

    iget v7, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    if-ne v7, v10, :cond_1

    .line 246
    const-string v3, "maybe received other apps ANR signal"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 250
    :cond_1
    iget v7, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-eq v7, v5, :cond_2

    goto :goto_0

    .line 252
    :cond_2
    iget v7, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    if-eq v7, v10, :cond_3

    goto :goto_0

    .line 256
    :cond_3
    const-string v3, "error sate longMsg = %s"

    iget-object v4, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v0, v3, v5}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v3, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    sput-object v3, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->processErrorMsg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_4
    return v2

    :catchall_0
    move-exception v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "[checkErrorState] error : %s"

    invoke-static {v0, v3, v1}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private static checkErrorStateCycle()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x28

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 213
    :try_start_0
    invoke-static {}, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->checkErrorState()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    invoke-static {}, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->report()V

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x1f4

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkErrorStateCycle error, e : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AnrCanary.AnrSignalTracer"

    invoke-static {v2, v1, v0}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static confirmRealAnr()V
    .locals 3

    .line 130
    invoke-static {}, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->isMainThreadBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->reportAnrImmediately()V

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer$2;

    invoke-direct {v1}, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer$2;-><init>()V

    const-string v2, "Check-ANR-State-Thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method private static isMainThreadBlocked()Z
    .locals 7

    const/4 v0, 0x0

    .line 183
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mMessages"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    if-eqz v1, :cond_3

    .line 188
    invoke-virtual {v1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    return v0

    .line 192
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    .line 194
    sget-boolean v4, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->currentForeground:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, -0x7d0

    goto :goto_0

    :cond_1
    const-wide/16 v4, -0x2710

    :goto_0
    cmp-long v6, v1, v4

    if-gez v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 199
    :cond_3
    const-string v1, "AnrCanary.AnrSignalTracer"

    const-string v2, "mMessage is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method static synthetic lambda$onANRDumped$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 152
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AnrCanary.AnrSignalTracer"

    const-string v5, "onANRDumped"

    invoke-static {v4, v5, v3}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    sput-object v3, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->stackTrace:[Ljava/lang/StackTraceElement;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const-string v5, "onANRDumped, stackTrace = %s, duration = %d"

    invoke-static {v4, v5, v6}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/mattel/nosdk/anrcanary/util/AnrUtil;->isInterestingToUser()Z

    move-result v5

    sput-boolean v5, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->currentForeground:Z

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "onANRDumped, isInterestingToUser duration = %d"

    invoke-static {v4, v0, v1}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/mattel/nosdk/anrcanary/util/AnrUtil;->getProcessMemoryInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->meminfo:Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->confirmRealAnr()V

    .line 159
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static native nativeFreeSignalAnrDetective()V
.end method

.method private static native nativeInitSignalAnrDetective(Ljava/lang/String;)V
.end method

.method private static onANRDumpTrace()V
    .locals 7

    const/4 v0, 0x1

    .line 172
    sput-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->isMonitorAnrTrace:Z

    .line 173
    sget-object v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->sSignalAnrDetectedListener:Lcom/mattel/nosdk/anrcanary/listener/SignalAnrDetectedListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->isRealAnr:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->isMonitorAnrTrace:Z

    if-eqz v0, :cond_0

    .line 174
    sget-object v1, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->sSignalAnrDetectedListener:Lcom/mattel/nosdk/anrcanary/listener/SignalAnrDetectedListener;

    sget-object v2, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->stackTrace:[Ljava/lang/StackTraceElement;

    sget-object v3, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->processErrorMsg:Ljava/lang/String;

    sget-object v4, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->meminfo:Ljava/lang/String;

    sget-object v5, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->mActivityList:Ljava/util/List;

    sget-object v6, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->sAnrTraceFilePath:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/mattel/nosdk/anrcanary/listener/SignalAnrDetectedListener;->onAnrDetected([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 175
    sput-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->isRealAnr:Z

    .line 176
    sput-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->isMonitorAnrTrace:Z

    :cond_0
    return-void
.end method

.method private static declared-synchronized onANRDumped()V
    .locals 5

    const-class v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;

    monitor-enter v0

    .line 149
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 150
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    const-string v4, "ANR-Dump-Thread"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 164
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private static report()V
    .locals 7

    const/4 v0, 0x1

    .line 281
    sput-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->isRealAnr:Z

    .line 282
    sget-object v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->sSignalAnrDetectedListener:Lcom/mattel/nosdk/anrcanary/listener/SignalAnrDetectedListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->isRealAnr:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->isMonitorAnrTrace:Z

    if-eqz v0, :cond_0

    .line 283
    sget-object v1, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->sSignalAnrDetectedListener:Lcom/mattel/nosdk/anrcanary/listener/SignalAnrDetectedListener;

    sget-object v2, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->stackTrace:[Ljava/lang/StackTraceElement;

    sget-object v3, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->processErrorMsg:Ljava/lang/String;

    sget-object v4, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->meminfo:Ljava/lang/String;

    sget-object v5, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->mActivityList:Ljava/util/List;

    sget-object v6, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->sAnrTraceFilePath:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/mattel/nosdk/anrcanary/listener/SignalAnrDetectedListener;->onAnrDetected([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 284
    sput-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->isRealAnr:Z

    .line 285
    sput-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->isMonitorAnrTrace:Z

    :cond_0
    return-void
.end method

.method private static reportAnrImmediately()V
    .locals 6

    .line 270
    sget-object v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->sSignalAnrDetectedListener:Lcom/mattel/nosdk/anrcanary/listener/SignalAnrDetectedListener;

    if-eqz v0, :cond_1

    .line 271
    sget-boolean v1, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->currentForeground:Z

    if-eqz v1, :cond_0

    .line 272
    sget-object v1, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->stackTrace:[Ljava/lang/StackTraceElement;

    sget-object v2, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->processErrorMsg:Ljava/lang/String;

    sget-object v3, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->meminfo:Ljava/lang/String;

    sget-object v4, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->mActivityList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/mattel/nosdk/anrcanary/listener/SignalAnrDetectedListener;->onAnrDetected([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_0
    sget-object v1, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->stackTrace:[Ljava/lang/StackTraceElement;

    sget-object v2, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->processErrorMsg:Ljava/lang/String;

    sget-object v3, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->meminfo:Ljava/lang/String;

    sget-object v4, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->mActivityList:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mattel/nosdk/anrcanary/listener/SignalAnrDetectedListener;->onBackgroundAnrDetected([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onAlive()V
    .locals 1

    .line 108
    sget-object v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->config:Lcom/mattel/nosdk/anrcanary/config/TraceConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->getDefaultSignalAnrTraceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->hasInit:Z

    if-nez v0, :cond_0

    .line 109
    invoke-super {p0}, Lcom/mattel/nosdk/anrcanary/tracer/Tracer;->onAlive()V

    .line 110
    sget-object v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->sAnrTraceFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->nativeInitSignalAnrDetective(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 111
    sput-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->hasInit:Z

    :cond_0
    return-void
.end method

.method protected onDead()V
    .locals 1

    .line 117
    sget-object v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->config:Lcom/mattel/nosdk/anrcanary/config/TraceConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->getDefaultSignalAnrTraceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->hasInit:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-super {p0}, Lcom/mattel/nosdk/anrcanary/tracer/Tracer;->onDead()V

    .line 119
    invoke-static {}, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->nativeFreeSignalAnrDetective()V

    const/4 v0, 0x0

    .line 120
    sput-boolean v0, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->hasInit:Z

    :cond_0
    return-void
.end method

.method public setSignalAnrDetectedListener(Lcom/mattel/nosdk/anrcanary/listener/SignalAnrDetectedListener;)V
    .locals 0

    .line 125
    sput-object p1, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->sSignalAnrDetectedListener:Lcom/mattel/nosdk/anrcanary/listener/SignalAnrDetectedListener;

    return-void
.end method
