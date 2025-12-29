.class public final Lcom/mattel/crosspromotion/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mattel/crosspromotion/view/CountDownProgressBar;


# direct methods
.method public constructor <init>(Lcom/mattel/crosspromotion/view/CountDownProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/crosspromotion/view/a;->a:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/view/a;->a:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    .line 2
    iget-wide v1, v0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->s:J

    .line 3
    iget-wide v3, v0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->p:J

    add-long/2addr v1, v3

    .line 4
    iput-wide v1, v0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->s:J

    long-to-float v5, v1

    .line 5
    iget v6, v0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->o:F

    mul-float v5, v5, v6

    .line 6
    iget-wide v6, v0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->r:J

    long-to-float v8, v6

    div-float/2addr v5, v8

    .line 7
    iput v5, v0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->l:F

    sub-long v8, v6, v1

    .line 8
    iget-wide v10, v0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->q:J

    .line 9
    div-long/2addr v8, v10

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    long-to-int v5, v8

    .line 10
    iput v5, v0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->t:I

    cmp-long v5, v1, v6

    if-gez v5, :cond_0

    .line 11
    invoke-virtual {v0, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mattel/crosspromotion/view/a;->a:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/mattel/crosspromotion/view/CountDownProgressBar;->x:Ljava/lang/Runnable;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/mattel/crosspromotion/view/a;->a:Lcom/mattel/crosspromotion/view/CountDownProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
