.class public final Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;
.super Ljava/lang/Object;
.source "CountDownProgressBar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/custom/CountDownProgressBar;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/ad/custom/CountDownProgressBar;


# direct methods
.method constructor <init>(Lcom/mattel/ad/custom/CountDownProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    invoke-static {v0}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$getCurrentCountDownTimeMills$p(Lcom/mattel/ad/custom/CountDownProgressBar;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    invoke-static {v3}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$getRefreshTimeIntervalMills$p(Lcom/mattel/ad/custom/CountDownProgressBar;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$setCurrentCountDownTimeMills$p(Lcom/mattel/ad/custom/CountDownProgressBar;J)V

    .line 72
    iget-object v0, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    invoke-static {v0}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$getCurrentCountDownTimeMills$p(Lcom/mattel/ad/custom/CountDownProgressBar;)J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    invoke-static {v2}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$getFullAngle$p(Lcom/mattel/ad/custom/CountDownProgressBar;)F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    invoke-static {v2}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$getTotalCountDownTimeMills$p(Lcom/mattel/ad/custom/CountDownProgressBar;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$setMSwipeAngel$p(Lcom/mattel/ad/custom/CountDownProgressBar;F)V

    .line 73
    iget-object v0, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    invoke-static {v0}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$getTotalCountDownTimeMills$p(Lcom/mattel/ad/custom/CountDownProgressBar;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    invoke-static {v3}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$getCurrentCountDownTimeMills$p(Lcom/mattel/ad/custom/CountDownProgressBar;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    invoke-static {v3}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$getRefreshCountDownTextTimeIntervalMills$p(Lcom/mattel/ad/custom/CountDownProgressBar;)J

    move-result-wide v3

    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v0, v2}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$setCountDownText$p(Lcom/mattel/ad/custom/CountDownProgressBar;I)V

    .line 74
    iget-object v0, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    invoke-static {v0}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$getCurrentCountDownTimeMills$p(Lcom/mattel/ad/custom/CountDownProgressBar;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    invoke-static {v2}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$getTotalCountDownTimeMills$p(Lcom/mattel/ad/custom/CountDownProgressBar;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 75
    iget-object v0, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$setCounting$p(Lcom/mattel/ad/custom/CountDownProgressBar;Z)V

    .line 76
    iget-object v0, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$getRefreshTimeIntervalMills$p(Lcom/mattel/ad/custom/CountDownProgressBar;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mattel/ad/custom/CountDownProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    invoke-static {v0}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$getFinishedAction$p(Lcom/mattel/ad/custom/CountDownProgressBar;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$setFinishedAction$p(Lcom/mattel/ad/custom/CountDownProgressBar;Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/ad/custom/CountDownProgressBar;->access$setCounting$p(Lcom/mattel/ad/custom/CountDownProgressBar;Z)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/mattel/ad/custom/CountDownProgressBar$countDownRunnable$1;->this$0:Lcom/mattel/ad/custom/CountDownProgressBar;

    invoke-virtual {v0}, Lcom/mattel/ad/custom/CountDownProgressBar;->invalidate()V

    return-void
.end method
