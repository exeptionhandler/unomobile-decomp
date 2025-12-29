.class Lcom/mattel/bi/core/BILogClient$7;
.super Ljava/lang/Object;
.source "BILogClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/bi/core/BILogClient;->init(Ljava/lang/String;Ljava/util/Map;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/bi/core/BILogClient;


# direct methods
.method constructor <init>(Lcom/mattel/bi/core/BILogClient;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/mattel/bi/core/BILogClient$7;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 284
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/bi/core/BILogClient$7;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-static {v1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fgetlifecycleEventObserver(Lcom/mattel/bi/core/BILogClient;)Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
