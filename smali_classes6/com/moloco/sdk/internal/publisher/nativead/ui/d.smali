.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/ui/d$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/moloco/sdk/internal/publisher/nativead/ui/d$a;

.field public static final e:Ljava/lang/String; = "VideoContainer"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

.field public final b:Lcom/moloco/sdk/internal/a0;

.field public c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->d:Lcom/moloco/sdk/internal/publisher/nativead/ui/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;",
            "Lcom/moloco/sdk/internal/a0;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastAdController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewVisibilityTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watermark"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 4
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:Lcom/moloco/sdk/internal/a0;

    .line 36
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;

    invoke-direct {p2, p5, p0, p6, p3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;)V

    const p3, 0x6f487f35

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/b;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    .line 59
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    return-object p0
.end method

.method public static synthetic getVideoView$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->destroy()V

    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->disposeComposition()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.moloco"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VideoContainer"

    const-string v2, "onAttachedToWindow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:Lcom/moloco/sdk/internal/a0;

    invoke-interface {v0, p0}, Lcom/moloco/sdk/internal/a0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VideoContainer"

    const-string v2, "onDetachedFromWindow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:Lcom/moloco/sdk/internal/a0;

    invoke-interface {v0, p0}, Lcom/moloco/sdk/internal/a0;->b(Landroid/view/View;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.moloco"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:Lcom/moloco/sdk/internal/a0;

    invoke-interface {p1, p0}, Lcom/moloco/sdk/internal/a0;->d(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:Lcom/moloco/sdk/internal/a0;

    invoke-interface {p1, p0}, Lcom/moloco/sdk/internal/a0;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setVideoView(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method
