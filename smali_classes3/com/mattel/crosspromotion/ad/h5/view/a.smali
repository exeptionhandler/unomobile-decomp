.class public final Lcom/mattel/crosspromotion/ad/h5/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/mattel/crosspromotion/ad/h5/view/c;


# direct methods
.method public constructor <init>(Lcom/mattel/crosspromotion/ad/h5/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/a;->a:Lcom/mattel/crosspromotion/ad/h5/view/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/mattel/crosspromotion/ad/h5/view/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->i:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/mattel/crosspromotion/ad/h5/view/c;->a(I)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/a;->a:Lcom/mattel/crosspromotion/ad/h5/view/c;

    .line 2
    iget v0, p1, Lcom/mattel/crosspromotion/ad/h5/view/c;->i:I

    .line 3
    iget-object p1, p1, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/a;->a:Lcom/mattel/crosspromotion/ad/h5/view/c;

    .line 6
    iget-object v0, p1, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 8
    iput v0, p1, Lcom/mattel/crosspromotion/ad/h5/view/c;->i:I

    .line 9
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/a;->a:Lcom/mattel/crosspromotion/ad/h5/view/c;

    .line 10
    iget-object v0, p1, Lcom/mattel/crosspromotion/ad/h5/view/c;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/mattel/crosspromotion/ad/h5/view/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/mattel/crosspromotion/ad/h5/view/a$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/crosspromotion/ad/h5/view/c;)V

    const-wide/16 v2, 0x64

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
