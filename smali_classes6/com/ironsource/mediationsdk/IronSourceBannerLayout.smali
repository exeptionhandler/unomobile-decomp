.class public Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/ISBannerSize;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Z

.field private e:Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->d:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->c:Landroid/app/Activity;

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->d:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->c:Landroid/app/Activity;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e:Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->removeBannerListener()V

    return-void
.end method

.method protected b()Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setPlacementName(Ljava/lang/String;)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.supersonicads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public getLevelPlayBannerListener()Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;
    .locals 1

    invoke-static {}, Lcom/ironsource/t5;->a()Lcom/ironsource/t5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t5;->b()Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object v0
.end method

.method public getWindowFocusChangedListener()Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e:Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->d:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.supersonicads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e:Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public removeBannerListener()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    invoke-static {}, Lcom/ironsource/t5;->a()Lcom/ironsource/t5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/t5;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    return-void
.end method

.method public setBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method public setLevelPlayBannerListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    invoke-static {}, Lcom/ironsource/t5;->a()Lcom/ironsource/t5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/t5;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public setWindowFocusChangedListener(Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e:Lcom/ironsource/mediationsdk/IronSourceBannerLayout$a;

    return-void
.end method
