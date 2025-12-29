.class public abstract Lcom/mattel/platform/view/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/platform/view/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\'\u00a8\u00065"
    }
    d2 = {
        "Lcom/mattel/platform/view/activity/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/mattel/platform/view/d;",
        "<init>",
        "()V",
        "",
        "handleNotchUnderAndroidP",
        "Landroid/content/Context;",
        "newBase",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "",
        "getLayoutId",
        "()I",
        "getRootContainerViewGroupId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "id",
        "",
        "getLocalString",
        "(I)Ljava/lang/String;",
        "text",
        "showLoading",
        "(Ljava/lang/String;)V",
        "hideLoading",
        "Lcom/mattel/platform/util/d;",
        "resourceManager",
        "Lcom/mattel/platform/util/d;",
        "Lcom/mattel/platform/view/f;",
        "mLoadingView",
        "Lcom/mattel/platform/view/f;",
        "Landroid/hardware/SensorManager;",
        "mSensorManager",
        "Landroid/hardware/SensorManager;",
        "mCurrentRotation",
        "I",
        "Landroid/hardware/SensorEventListener;",
        "mSensorEventListener",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/view/ViewGroup;",
        "mRootContainerViewGroup",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "mLayoutParams",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "",
        "hasNotchInScreenUnderAndroidP",
        "Z",
        "mStatusBarHeight",
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
.field private hasNotchInScreenUnderAndroidP:Z

.field private mCurrentRotation:I

.field private mLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field private mLoadingView:Lcom/mattel/platform/view/f;

.field private mRootContainerViewGroup:Landroid/view/ViewGroup;

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mStatusBarHeight:I

.field private resourceManager:Lcom/mattel/platform/util/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mCurrentRotation:I

    return-void
.end method

.method public static final synthetic access$getMCurrentRotation$p(Lcom/mattel/platform/view/activity/BaseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mCurrentRotation:I

    return p0
.end method

.method public static final synthetic access$getMLayoutParams$p(Lcom/mattel/platform/view/activity/BaseActivity;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static final synthetic access$getMRootContainerViewGroup$p(Lcom/mattel/platform/view/activity/BaseActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mRootContainerViewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getMStatusBarHeight$p(Lcom/mattel/platform/view/activity/BaseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mStatusBarHeight:I

    return p0
.end method

.method public static final synthetic access$setMCurrentRotation$p(Lcom/mattel/platform/view/activity/BaseActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mCurrentRotation:I

    return-void
.end method

.method private final handleNotchUnderAndroidP()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->hasNotchInScreenUnderAndroidP:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "MattelActivity handle notch under Android P."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mCurrentRotation:I

    if-ne v1, v0, :cond_1

    return-void

    .line 9
    :cond_1
    iput v0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mCurrentRotation:I

    .line 10
    const-string v0, "Rotation is changed. Update the margin."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mCurrentRotation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mStatusBarHeight:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mStatusBarHeight:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mStatusBarHeight:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mRootContainerViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->resourceManager:Lcom/mattel/platform/util/d;

    return-void
.end method

.method protected abstract getLayoutId()I
.end method

.method protected final getLocalString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->resourceManager:Lcom/mattel/platform/util/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method protected abstract getRootContainerViewGroupId()I
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mLoadingView:Lcom/mattel/platform/view/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lcom/mattel/platform/R$style;->MattelActivityTheme:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Lcom/mattel/platform/view/activity/BaseActivity;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-static {p0}, Lcom/mattel/common/utils/DeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mStatusBarHeight:I

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_1

    invoke-static {p0}, Lcom/mattel/common/utils/NotchUtils;->hasNotchInScreenUnderAndroidP(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->hasNotchInScreenUnderAndroidP:Z

    .line 9
    new-instance p1, Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/mattel/platform/view/activity/BaseActivity$onCreate$1;-><init>(Lcom/mattel/platform/view/activity/BaseActivity;)V

    iput-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 28
    const-string p1, "sensor"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 30
    sget p1, Lcom/mattel/platform/R$id;->view_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mRootContainerViewGroup:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/mattel/platform/view/activity/BaseActivity;->handleNotchUnderAndroidP()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mLoadingView:Lcom/mattel/platform/view/f;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/mattel/platform/view/f;

    invoke-direct {p1, p0}, Lcom/mattel/platform/view/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mLoadingView:Lcom/mattel/platform/view/f;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mLoadingView:Lcom/mattel/platform/view/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mattel/platform/view/activity/BaseActivity;->mLoadingView:Lcom/mattel/platform/view/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
