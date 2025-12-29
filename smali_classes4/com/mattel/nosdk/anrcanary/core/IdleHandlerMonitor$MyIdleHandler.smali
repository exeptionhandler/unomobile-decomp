.class Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;
.super Ljava/lang/Object;
.source "IdleHandlerMonitor.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyIdleHandler"
.end annotation


# instance fields
.field private final idleHandler:Landroid/os/MessageQueue$IdleHandler;

.field final synthetic this$0:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;


# direct methods
.method static bridge synthetic -$$Nest$fgetidleHandler(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;)Landroid/os/MessageQueue$IdleHandler;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;->idleHandler:Landroid/os/MessageQueue$IdleHandler;

    return-object p0
.end method

.method constructor <init>(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;->this$0:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;->idleHandler:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;->this$0:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    invoke-static {v0}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->-$$Nest$fgetidleHandlerLagHandler(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;->this$0:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    invoke-static {v0}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->-$$Nest$fgetidleHandlerLagHandler(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;->this$0:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    invoke-static {v1}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->-$$Nest$fgetidleHandlerLagRunnable(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;->idleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-interface {v0}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;->this$0:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    invoke-static {v1}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->-$$Nest$fgetidleHandlerLagHandler(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;->this$0:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    invoke-static {v1}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->-$$Nest$fgetidleHandlerLagHandler(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;->this$0:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    invoke-static {v2}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->-$$Nest$fgetidleHandlerLagRunnable(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method
