.class public Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;
.super Ljava/lang/Object;
.source "IdleHandlerMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$IdleHandlerLagRunable;,
        Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyArrayList;,
        Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnrCanary.IdleHandlerTracer"


# instance fields
.field private final callback:Lcom/mattel/nosdk/anrcanary/listener/IdleHandlerCallback;

.field private idleHandlerLagHandler:Landroid/os/Handler;

.field private idleHandlerLagHandlerThread:Landroid/os/HandlerThread;

.field private final idleHandlerLagRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetcallback(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;)Lcom/mattel/nosdk/anrcanary/listener/IdleHandlerCallback;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->callback:Lcom/mattel/nosdk/anrcanary/listener/IdleHandlerCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetidleHandlerLagHandler(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->idleHandlerLagHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetidleHandlerLagRunnable(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->idleHandlerLagRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>(Lcom/mattel/nosdk/anrcanary/listener/IdleHandlerCallback;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->callback:Lcom/mattel/nosdk/anrcanary/listener/IdleHandlerCallback;

    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "IdleHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->idleHandlerLagHandlerThread:Landroid/os/HandlerThread;

    .line 29
    new-instance p1, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$IdleHandlerLagRunable;

    invoke-direct {p1, p0}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$IdleHandlerLagRunable;-><init>(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;)V

    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->idleHandlerLagRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private detectIdleHandler()V
    .locals 3

    .line 64
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    .line 68
    const-class v1, Landroid/os/MessageQueue;

    const-string v2, "mIdleHandlers"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    new-instance v2, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyArrayList;

    invoke-direct {v2, p0}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyArrayList;-><init>(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;)V

    .line 71
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->idleHandlerLagHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 73
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->idleHandlerLagHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->idleHandlerLagHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reflect idle handler error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnrCanary.IdleHandlerTracer"

    invoke-static {v2, v0, v1}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onDead()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->idleHandlerLagHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    iput-object v1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->idleHandlerLagHandler:Landroid/os/Handler;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->idleHandlerLagHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    iput-object v1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->idleHandlerLagHandlerThread:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->detectIdleHandler()V

    return-void
.end method
