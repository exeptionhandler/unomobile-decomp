.class public Lcom/netease/xcbw/qa/DebugTools;
.super Ljava/lang/Object;
.source "DebugTools.java"


# static fields
.field public static instance:Lcom/netease/xcbw/qa/DebugTools;


# instance fields
.field cpuUsage:I

.field memoryStr:Ljava/lang/String;

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Lcom/netease/xcbw/qa/DebugTools;

    invoke-direct {v0}, Lcom/netease/xcbw/qa/DebugTools;-><init>()V

    sput-object v0, Lcom/netease/xcbw/qa/DebugTools;->instance:Lcom/netease/xcbw/qa/DebugTools;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/netease/xcbw/qa/DebugTools;->timer:Ljava/util/Timer;

    .line 120
    const-string v0, "-1MB"

    iput-object v0, p0, Lcom/netease/xcbw/qa/DebugTools;->memoryStr:Ljava/lang/String;

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/netease/xcbw/qa/DebugTools;->cpuUsage:I

    .line 124
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/netease/xcbw/qa/DebugTools;->timer:Ljava/util/Timer;

    .line 125
    new-instance v2, Lcom/netease/xcbw/qa/TaskGetInfos;

    invoke-direct {v2}, Lcom/netease/xcbw/qa/TaskGetInfos;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static GetUsedCPU()I
    .locals 1

    .line 129
    sget-object v0, Lcom/netease/xcbw/qa/DebugTools;->instance:Lcom/netease/xcbw/qa/DebugTools;

    iget v0, v0, Lcom/netease/xcbw/qa/DebugTools;->cpuUsage:I

    return v0
.end method

.method public static GetUsedMemory()Ljava/lang/String;
    .locals 1

    .line 133
    sget-object v0, Lcom/netease/xcbw/qa/DebugTools;->instance:Lcom/netease/xcbw/qa/DebugTools;

    iget-object v0, v0, Lcom/netease/xcbw/qa/DebugTools;->memoryStr:Ljava/lang/String;

    return-object v0
.end method
