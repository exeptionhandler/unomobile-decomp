.class public Lcom/mattel/nosdk/anrcanary/tracer/LooperMessageTracer;
.super Lcom/mattel/nosdk/anrcanary/tracer/Tracer;
.source "LooperMessageTracer.java"


# instance fields
.field private final config:Lcom/mattel/nosdk/anrcanary/config/TraceConfig;

.field private final looperMonitor:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;


# direct methods
.method public constructor <init>(Lcom/mattel/nosdk/anrcanary/config/TraceConfig;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/mattel/nosdk/anrcanary/tracer/Tracer;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/tracer/LooperMessageTracer;->config:Lcom/mattel/nosdk/anrcanary/config/TraceConfig;

    .line 19
    new-instance p1, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;

    invoke-direct {p1}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/tracer/LooperMessageTracer;->looperMonitor:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;

    return-void
.end method


# virtual methods
.method public getMessages()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/mattel/nosdk/anrcanary/tracer/LooperMessageTracer;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/tracer/LooperMessageTracer;->config:Lcom/mattel/nosdk/anrcanary/config/TraceConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->getDefaultAnrMsgRecorderEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/tracer/LooperMessageTracer;->looperMonitor:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;

    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->collectHistoryMessages()Ljava/util/Queue;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAlive()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/tracer/LooperMessageTracer;->config:Lcom/mattel/nosdk/anrcanary/config/TraceConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->getDefaultAnrMsgRecorderEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-super {p0}, Lcom/mattel/nosdk/anrcanary/tracer/Tracer;->onAlive()V

    .line 26
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/tracer/LooperMessageTracer;->looperMonitor:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;

    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->onStart()V

    :cond_0
    return-void
.end method

.method protected onDead()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/tracer/LooperMessageTracer;->config:Lcom/mattel/nosdk/anrcanary/config/TraceConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->getDefaultAnrMsgRecorderEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0}, Lcom/mattel/nosdk/anrcanary/tracer/Tracer;->onDead()V

    .line 34
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/tracer/LooperMessageTracer;->looperMonitor:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;

    invoke-virtual {v0}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->onDead()V

    :cond_0
    return-void
.end method
