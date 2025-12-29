.class public abstract Lnet/aihelp/core/ui/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 116
    sget-object v0, Lnet/aihelp/common/Const;->CORRECT_LANGUAGE:Ljava/lang/String;

    invoke-static {p1, v0}, Lnet/aihelp/config/AIHelpContext;->createContextWithLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 117
    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/aihelp/config/AIHelpContext;->setContext(Landroid/content/Context;)V

    .line 119
    :try_start_0
    const-string v0, "com.google.android.play.core.splitcompat.SplitCompat"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 120
    const-string v1, "installActivity"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 122
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 56
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 57
    invoke-virtual {p0}, Lnet/aihelp/core/ui/BaseActivity;->isApplyPendingTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "aihelp_right_out"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getAnimId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lnet/aihelp/core/ui/BaseActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 78
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    const-string v1, "SHARP"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x40280000    # 2.625f

    .line 82
    iput v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 83
    iput v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 85
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 86
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public isApplyPendingTransition()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 65
    :try_start_0
    const-string v0, "com.google.android.play.core.splitcompat.SplitCompat"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    const-string v1, "installActivity"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 68
    invoke-virtual {p0}, Lnet/aihelp/core/ui/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 72
    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/aihelp/core/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lnet/aihelp/core/ui/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/core/ui/BaseActivity;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {p0}, Lnet/aihelp/core/ui/BaseActivity;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/BaseActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lnet/aihelp/core/ui/BaseActivity;->initView()V

    .line 47
    invoke-virtual {p0}, Lnet/aihelp/core/ui/BaseActivity;->isApplyPendingTransition()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    const-string p1, "aihelp_right_in"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getAnimId(Ljava/lang/String;)I

    move-result p1

    const-string v0, "aihelp_exit_trans"

    .line 49
    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getAnimId(Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lnet/aihelp/core/ui/BaseActivity;->overridePendingTransition(II)V

    .line 51
    :cond_0
    invoke-static {}, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->getInstance()Lnet/aihelp/core/net/monitor/NetworkMonitorManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 94
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 95
    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object v0

    invoke-virtual {p0}, Lnet/aihelp/core/ui/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/aihelp/config/AIHelpContext;->setContext(Landroid/content/Context;)V

    .line 96
    invoke-static {}, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->getInstance()Lnet/aihelp/core/net/monitor/NetworkMonitorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 132
    sget-boolean v0, Lnet/aihelp/common/Const;->isNestedFragmentOnResume:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNetworkStateChanged(Lnet/aihelp/core/net/monitor/NetworkState;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lnet/aihelp/core/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lnet/aihelp/utils/AppInfoUtil;->validateNetwork(Landroid/content/Context;)Z

    .line 101
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
