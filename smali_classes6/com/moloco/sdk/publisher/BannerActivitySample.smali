.class final Lcom/moloco/sdk/publisher/BannerActivitySample;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/BannerActivitySample;",
        "Landroid/app/Activity;",
        "()V",
        "banner",
        "Lcom/moloco/sdk/publisher/Banner;",
        "bannerContainer",
        "Landroid/widget/FrameLayout;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "persistentState",
        "Landroid/os/PersistableBundle;",
        "onDestroy",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private banner:Lcom/moloco/sdk/publisher/Banner;

.field private final bannerContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->bannerContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic access$getBannerContainer$p(Lcom/moloco/sdk/publisher/BannerActivitySample;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->bannerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$setBanner$p(Lcom/moloco/sdk/publisher/BannerActivitySample;Lcom/moloco/sdk/publisher/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->banner:Lcom/moloco/sdk/publisher/Banner;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.moloco"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->bannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 5
    new-instance p1, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/publisher/BannerActivitySample$onCreate$1;-><init>(Lcom/moloco/sdk/publisher/BannerActivitySample;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "MOLOCO_ADUNIT_ID"

    invoke-static {v1, p2, p1, v0, p2}, Lcom/moloco/sdk/publisher/Moloco;->createBanner$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->banner:Lcom/moloco/sdk/publisher/Banner;

    const-string v1, "banner"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->banner:Lcom/moloco/sdk/publisher/Banner;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/moloco/sdk/publisher/BannerActivitySample;->banner:Lcom/moloco/sdk/publisher/Banner;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method
