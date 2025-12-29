.class public final Lcom/mattel/nosdk/web/activity/WebContainerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/web/activity/WebContainerActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mattel/nosdk/web/activity/WebContainerActivity$a",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "nosdklibrary_release"
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
.field final synthetic a:Lcom/mattel/nosdk/web/activity/WebContainerActivity;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$a;->a:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$a;->a:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->d(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$a;->a:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$a;->a:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->i(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)V

    :cond_0
    return-void
.end method
