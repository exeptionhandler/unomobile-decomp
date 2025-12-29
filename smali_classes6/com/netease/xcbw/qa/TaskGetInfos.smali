.class Lcom/netease/xcbw/qa/TaskGetInfos;
.super Ljava/util/TimerTask;
.source "DebugTools.java"


# instance fields
.field private appcputime1:J

.field private appcputime2:J

.field private totalcputime1:J

.field private totalcputime2:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->totalcputime1:J

    .line 22
    iput-wide v0, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->appcputime1:J

    .line 23
    iput-wide v0, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->totalcputime2:J

    .line 24
    iput-wide v0, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->appcputime2:J

    return-void
.end method

.method private static getAppCpuTime()J
    .locals 7

    .line 48
    const-string v0, "/stat"

    const-string v1, "/proc/"

    const-string v2, "getAppCpuTime"

    .line 50
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x3e8

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 52
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    .line 59
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0xe

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/16 v3, 0xf

    .line 60
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/16 v3, 0x10

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private getCpuUsage()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 30
    iget-wide v1, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->totalcputime1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 31
    invoke-static {}, Lcom/netease/xcbw/qa/TaskGetInfos;->getTotalCpuTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->totalcputime1:J

    .line 32
    invoke-static {}, Lcom/netease/xcbw/qa/TaskGetInfos;->getAppCpuTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->appcputime1:J

    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/netease/xcbw/qa/TaskGetInfos;->getTotalCpuTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->totalcputime2:J

    .line 36
    invoke-static {}, Lcom/netease/xcbw/qa/TaskGetInfos;->getAppCpuTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->appcputime2:J

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->appcputime1:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->totalcputime2:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->totalcputime1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCpuUsage"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-wide v1, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->appcputime2:J

    iget-wide v3, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->appcputime1:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    mul-long v3, v3, v5

    int-to-long v5, v0

    mul-long v3, v3, v5

    iget-wide v5, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->totalcputime2:J

    iget-wide v7, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->totalcputime1:J

    sub-long v7, v5, v7

    div-long/2addr v3, v7

    long-to-int v0, v3

    .line 40
    iput-wide v5, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->totalcputime1:J

    .line 41
    iput-wide v1, p0, Lcom/netease/xcbw/qa/TaskGetInfos;->appcputime1:J

    :goto_0
    return v0
.end method

.method private getMemory()Ljava/lang/String;
    .locals 7

    .line 85
    const-string v0, "/statm"

    const-string v1, "/proc/"

    const-string v2, "getMemory"

    .line 87
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x3e8

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 89
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 96
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getTotalCpuTime()J
    .locals 5

    .line 65
    const-string v0, "/proc/stat"

    const-string v1, "getUpTime"

    .line 67
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x3e8

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 69
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 76
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v3, 0x3

    .line 77
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v3, 0x5

    .line 78
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v3, 0x7

    .line 79
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    :try_start_0
    sget-object v0, Lcom/netease/xcbw/qa/DebugTools;->instance:Lcom/netease/xcbw/qa/DebugTools;

    invoke-direct {p0}, Lcom/netease/xcbw/qa/TaskGetInfos;->getMemory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/xcbw/qa/DebugTools;->memoryStr:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/netease/xcbw/qa/DebugTools;->instance:Lcom/netease/xcbw/qa/DebugTools;

    invoke-direct {p0}, Lcom/netease/xcbw/qa/TaskGetInfos;->getCpuUsage()I

    move-result v1

    iput v1, v0, Lcom/netease/xcbw/qa/DebugTools;->cpuUsage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    sget-object v0, Lcom/netease/xcbw/qa/DebugTools;->instance:Lcom/netease/xcbw/qa/DebugTools;

    const/4 v1, -0x1

    iput v1, v0, Lcom/netease/xcbw/qa/DebugTools;->cpuUsage:I

    :goto_0
    return-void
.end method
