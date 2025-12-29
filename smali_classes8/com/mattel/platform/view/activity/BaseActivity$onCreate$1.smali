.class public final Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/platform/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mattel/platform/view/activity/BaseActivity$onCreate$1",
        "Landroid/hardware/SensorEventListener;",
        "onAccuracyChanged",
        "",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "mattelplatform_release"
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
.field final synthetic this$0:Lcom/mattel/platform/view/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/mattel/platform/view/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;->this$0:Lcom/mattel/platform/view/activity/BaseActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;->this$0:Lcom/mattel/platform/view/activity/BaseActivity;

    invoke-static {p1}, Lcom/mattel/platform/view/activity/BaseActivity;->access$getMCurrentRotation$p(Lcom/mattel/platform/view/activity/BaseActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;->this$0:Lcom/mattel/platform/view/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;->this$0:Lcom/mattel/platform/view/activity/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {p1, v0}, Lcom/mattel/platform/view/activity/BaseActivity;->access$setMCurrentRotation$p(Lcom/mattel/platform/view/activity/BaseActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;->this$0:Lcom/mattel/platform/view/activity/BaseActivity;

    invoke-static {p1}, Lcom/mattel/platform/view/activity/BaseActivity;->access$getMCurrentRotation$p(Lcom/mattel/platform/view/activity/BaseActivity;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;->this$0:Lcom/mattel/platform/view/activity/BaseActivity;

    invoke-static {p1}, Lcom/mattel/platform/view/activity/BaseActivity;->access$getMLayoutParams$p(Lcom/mattel/platform/view/activity/BaseActivity;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;->this$0:Lcom/mattel/platform/view/activity/BaseActivity;

    invoke-static {v0}, Lcom/mattel/platform/view/activity/BaseActivity;->access$getMStatusBarHeight$p(Lcom/mattel/platform/view/activity/BaseActivity;)I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;->this$0:Lcom/mattel/platform/view/activity/BaseActivity;

    invoke-static {p1}, Lcom/mattel/platform/view/activity/BaseActivity;->access$getMLayoutParams$p(Lcom/mattel/platform/view/activity/BaseActivity;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;->this$0:Lcom/mattel/platform/view/activity/BaseActivity;

    invoke-static {v0}, Lcom/mattel/platform/view/activity/BaseActivity;->access$getMStatusBarHeight$p(Lcom/mattel/platform/view/activity/BaseActivity;)I

    move-result v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;->this$0:Lcom/mattel/platform/view/activity/BaseActivity;

    invoke-static {p1}, Lcom/mattel/platform/view/activity/BaseActivity;->access$getMLayoutParams$p(Lcom/mattel/platform/view/activity/BaseActivity;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;->this$0:Lcom/mattel/platform/view/activity/BaseActivity;

    invoke-static {v0}, Lcom/mattel/platform/view/activity/BaseActivity;->access$getMStatusBarHeight$p(Lcom/mattel/platform/view/activity/BaseActivity;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;->this$0:Lcom/mattel/platform/view/activity/BaseActivity;

    invoke-static {p1}, Lcom/mattel/platform/view/activity/BaseActivity;->access$getMRootContainerViewGroup$p(Lcom/mattel/platform/view/activity/BaseActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;->this$0:Lcom/mattel/platform/view/activity/BaseActivity;

    invoke-static {v0}, Lcom/mattel/platform/view/activity/BaseActivity;->access$getMLayoutParams$p(Lcom/mattel/platform/view/activity/BaseActivity;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
