.class public Lnet/aihelp/ui/HostActivity;
.super Lnet/aihelp/core/ui/BaseActivity;
.source "HostActivity.java"


# instance fields
.field fragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lnet/aihelp/core/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private updateWindowBackgroundImage()V
    .locals 2

    .line 116
    invoke-static {}, Lnet/aihelp/utils/Styles;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->backgroundImageForLandscape:Ljava/lang/String;

    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->backgroundImageForPortrait:Ljava/lang/String;

    .line 121
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-static {}, Lnet/aihelp/core/ui/image/Picasso;->get()Lnet/aihelp/core/ui/image/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/aihelp/core/ui/image/Picasso;->load(Ljava/lang/String;)Lnet/aihelp/core/ui/image/RequestCreator;

    move-result-object v0

    new-instance v1, Lnet/aihelp/ui/HostActivity$1;

    invoke-direct {v1, p0}, Lnet/aihelp/ui/HostActivity$1;-><init>(Lnet/aihelp/ui/HostActivity;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/image/RequestCreator;->into(Lnet/aihelp/core/ui/image/Target;)V

    :cond_1
    return-void
.end method

.method private updateWindowConfiguration()V
    .locals 5

    .line 73
    sget v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->screenOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p0}, Lnet/aihelp/ui/HostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->isLandscape:Z

    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/HostActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 79
    :cond_2
    sput-boolean v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->isLandscape:Z

    .line 80
    invoke-virtual {p0, v1}, Lnet/aihelp/ui/HostActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 75
    :cond_3
    sput-boolean v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->isLandscape:Z

    const/4 v0, 0x6

    .line 76
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/HostActivity;->setRequestedOrientation(I)V

    .line 88
    :goto_1
    const-string v0, "aihelp_root_container"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/HostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 89
    const-string v1, "aihelp_status_bar_placeholder"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/HostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 90
    const-string v2, "aihelp_navigation_bar_placeholder"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lnet/aihelp/ui/HostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 91
    invoke-static {p0, v0, v1, v2}, Lnet/aihelp/utils/SystemBarUtil;->prepare(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 93
    sget-boolean v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->isBackgroundRenderedWithImage:Z

    if-eqz v0, :cond_4

    .line 94
    invoke-direct {p0}, Lnet/aihelp/ui/HostActivity;->updateWindowBackgroundImage()V

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p0}, Lnet/aihelp/ui/HostActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->backgroundColorForAll:Ljava/lang/String;

    invoke-static {v2}, Lnet/aihelp/utils/Styles;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public finishFormPage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 152
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object v0

    new-instance v1, Lnet/aihelp/ui/HostActivity$2;

    invoke-direct {v1, p0}, Lnet/aihelp/ui/HostActivity$2;-><init>(Lnet/aihelp/ui/HostActivity;)V

    invoke-interface {v0, v1}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 46
    const-string v0, "aihelp_act_host"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public initView()V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lnet/aihelp/ui/HostActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lnet/aihelp/ui/HostActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 143
    invoke-virtual {p0}, Lnet/aihelp/ui/HostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    :cond_0
    iget-object v1, p0, Lnet/aihelp/ui/HostActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 146
    const-string v2, "aihelp_root_container"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lnet/aihelp/ui/SupportFragment;->getInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/SupportFragment;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 147
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2, p3}, Lnet/aihelp/core/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 161
    iget-object v0, p0, Lnet/aihelp/ui/HostActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lnet/aihelp/ui/SupportFragment;

    if-eqz v2, :cond_0

    .line 165
    move-object v2, v1

    check-cast v2, Lnet/aihelp/ui/SupportFragment;

    invoke-virtual {v2}, Lnet/aihelp/ui/SupportFragment;->onBackPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_1
    return-void

    .line 177
    :cond_2
    invoke-super {p0}, Lnet/aihelp/core/ui/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 105
    sget v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->screenOrientation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 106
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->isLandscape:Z

    .line 107
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/OrientationChangeEvent;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lnet/aihelp/data/event/OrientationChangeEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 108
    sget-boolean p1, Lnet/aihelp/common/CustomConfig$CommonSetting;->isBackgroundRenderedWithImage:Z

    if-eqz p1, :cond_1

    .line 109
    invoke-direct {p0}, Lnet/aihelp/ui/HostActivity;->updateWindowBackgroundImage()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    sget-object v0, Lnet/aihelp/core/util/crash/LeakChecker;->INSTANCE:Lnet/aihelp/core/util/crash/LeakChecker;

    invoke-virtual {v0, p0}, Lnet/aihelp/core/util/crash/LeakChecker;->watch(Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lnet/aihelp/core/ui/image/Picasso$Builder;

    invoke-direct {v0, p0}, Lnet/aihelp/core/ui/image/Picasso$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnet/aihelp/core/ui/image/Picasso$Builder;->build()Lnet/aihelp/core/ui/image/Picasso;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/core/ui/image/Picasso;->setSingletonInstance(Lnet/aihelp/core/ui/image/Picasso;)V

    .line 57
    sget-object v0, Lnet/aihelp/common/Const;->sSessionOpenListener:Lnet/aihelp/ui/listener/OnAIHelpSessionOpenCallback;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lnet/aihelp/common/Const;->sSessionOpenListener:Lnet/aihelp/ui/listener/OnAIHelpSessionOpenCallback;

    invoke-interface {v0}, Lnet/aihelp/ui/listener/OnAIHelpSessionOpenCallback;->onAIHelpSessionOpened()V

    :cond_0
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lnet/aihelp/common/Const;->IS_SDK_SHOWING:Z

    .line 62
    invoke-virtual {p0}, Lnet/aihelp/ui/HostActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 65
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lnet/aihelp/ui/HostActivity;->updateWindowConfiguration()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 187
    invoke-super {p0}, Lnet/aihelp/core/ui/BaseActivity;->onDestroy()V

    .line 188
    invoke-static {}, Lnet/aihelp/core/ui/image/Picasso;->get()Lnet/aihelp/core/ui/image/Picasso;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/core/ui/image/Picasso;->shutdown()V

    const/4 v0, 0x0

    .line 189
    sput-boolean v0, Lnet/aihelp/common/Const;->IS_SDK_SHOWING:Z

    .line 190
    sget-object v0, Lnet/aihelp/common/Const;->sSessionCloseListener:Lnet/aihelp/ui/listener/OnAIHelpSessionCloseCallback;

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lnet/aihelp/common/Const;->sSessionCloseListener:Lnet/aihelp/ui/listener/OnAIHelpSessionCloseCallback;

    invoke-interface {v0}, Lnet/aihelp/ui/listener/OnAIHelpSessionCloseCallback;->onAIHelpSessionClosed()V

    .line 193
    :cond_0
    invoke-static {}, Lnet/aihelp/core/util/permission/AIHelpPermissions;->getInstance()Lnet/aihelp/core/util/permission/AIHelpPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/core/util/permission/AIHelpPermissions;->recycle()V

    .line 194
    sget-object v0, Lnet/aihelp/core/util/crash/LeakChecker;->INSTANCE:Lnet/aihelp/core/util/crash/LeakChecker;

    invoke-virtual {v0}, Lnet/aihelp/core/util/crash/LeakChecker;->stopWatching()V

    return-void
.end method
