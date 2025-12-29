.class Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$IdleHandlerLagRunable;
.super Ljava/lang/Object;
.source "IdleHandlerMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IdleHandlerLagRunable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$IdleHandlerLagRunable;->this$0:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$IdleHandlerLagRunable;->this$0:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    invoke-static {v0}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->-$$Nest$fgetcallback(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;)Lcom/mattel/nosdk/anrcanary/listener/IdleHandlerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$IdleHandlerLagRunable;->this$0:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    invoke-static {v0}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;->-$$Nest$fgetcallback(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;)Lcom/mattel/nosdk/anrcanary/listener/IdleHandlerCallback;

    move-result-object v0

    invoke-static {}, Lcom/mattel/nosdk/anrcanary/util/StackTraceUtil;->getMainThreadJavaStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/nosdk/anrcanary/listener/IdleHandlerCallback;->onCallbackMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Matrix error, error = "

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

    :cond_0
    :goto_0
    return-void
.end method
