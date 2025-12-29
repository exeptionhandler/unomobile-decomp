.class Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$1;
.super Ljava/lang/Object;
.source "LooperMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$1;->this$0:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$1;->this$0:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;

    invoke-static {}, Lcom/mattel/nosdk/anrcanary/util/StackTraceUtil;->getMainThreadJavaStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->-$$Nest$fputhugeMsgStackTrace(Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;Ljava/lang/String;)V

    return-void
.end method
