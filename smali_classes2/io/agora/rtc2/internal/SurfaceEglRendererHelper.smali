.class public abstract Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.super Ljava/lang/Object;
.source "SurfaceEglRendererHelper.java"

# interfaces
.implements Lio/agora/base/internal/video/VideoSink;
.implements Lio/agora/base/internal/video/RendererCommon$RendererEvents;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderModeType;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISPLAY_REFRESH_RATE:I = 0x3c

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "SurfaceEglRendererHelper"


# instance fields
.field private displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

.field protected volatile disposed:Z

.field protected final eglRenderLock:Ljava/lang/Object;

.field protected eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

.field protected volatile enableAlphaMask:Z

.field private final handler:Landroid/os/Handler;

.field protected volatile mirror:Z

.field protected final nativeLock:Ljava/lang/Object;

.field protected nativeVideoRendererAndroid:J

.field protected volatile rect:Landroid/graphics/Rect;

.field protected volatile renderMode:I

.field protected final resourceName:Ljava/lang/String;

.field private sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field protected final view:Landroid/view/View;

.field private viewHeight:I

.field private viewWidth:I

.field private vsyncDurationNs:J


# direct methods
.method public constructor <init>(JLandroid/view/View;)V
    .locals 2

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 295
    iput-wide p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 296
    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Landroid/view/View;

    .line 297
    invoke-direct {p0, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->getResourceName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    .line 298
    new-instance p2, Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-direct {p2, p1}, Lio/agora/base/internal/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 299
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 300
    iput-boolean p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 301
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 302
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 303
    invoke-virtual {p3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 304
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->registerDisplayListener()V

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->updateDefaultDisplayRefreshRateParams()V

    return-void
.end method

.method private getResourceName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 431
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 433
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getViewHeight()I
    .locals 1

    .line 478
    iget v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 481
    :cond_0
    iget v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    return v0
.end method

.method private getViewWidth()I
    .locals 1

    .line 471
    iget v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 474
    :cond_0
    iget v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    return v0
.end method

.method private maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;
    .locals 2

    .line 540
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 543
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_1

    goto :goto_0

    .line 545
    :cond_1
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    invoke-direct {v0, p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;-><init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;Landroid/hardware/display/DisplayManager;)V

    :goto_0
    return-object v0
.end method

.method public static newInstance(JLandroid/view/View;)Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
    .locals 1

    .line 82
    instance-of v0, p2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;

    check-cast p2, Landroid/view/SurfaceView;

    invoke-direct {v0, p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;-><init>(JLandroid/view/SurfaceView;)V

    return-object v0

    .line 84
    :cond_0
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;

    check-cast p2, Landroid/view/TextureView;

    invoke-direct {v0, p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;-><init>(JLandroid/view/TextureView;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 621
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 609
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 610
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 612
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private registerDisplayListener()V
    .locals 3

    .line 514
    const-string v0, "registerDisplayListener"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logD(Ljava/lang/String;)V

    .line 516
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 517
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 520
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 522
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    move-result-object v0

    .line 523
    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    goto :goto_1

    .line 525
    :cond_1
    iput-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 527
    :goto_1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    invoke-virtual {v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->register()V

    :cond_2
    return-void
.end method

.method private unregisterDisplayListener()V
    .locals 1

    .line 533
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    invoke-virtual {v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->unregister()V

    :cond_0
    return-void
.end method

.method private updateDefaultDisplayRefreshRateParams()V
    .locals 5

    .line 549
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 550
    iput-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    return-void

    .line 554
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    .line 557
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 559
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    :cond_1
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 563
    iput-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    goto :goto_0

    .line 565
    :cond_2
    const-string v0, "Unable to query display refresh rate, set to default 60 fps"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logD(Ljava/lang/String;)V

    const-wide/32 v0, 0xfe502a

    .line 566
    iput-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 568
    :goto_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    if-eqz v0, :cond_3

    .line 569
    iget-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    invoke-virtual {v0, v1, v2}, Lio/agora/base/internal/SurfaceEglRenderer;->updateVsyncDuration(J)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract checkAndSetExistSurface()V
.end method

.method public dispose()V
    .locals 1

    .line 368
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 369
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->unregisterDisplayListener()V

    return-void
.end method

.method public getFrameDrawn()I
    .locals 1

    .line 405
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0}, Lio/agora/base/internal/SurfaceEglRenderer;->getFrameDrawn()I

    move-result v0

    return v0
.end method

.method public final init(Lio/agora/base/internal/video/EglBase$Context;ZIZ)Z
    .locals 0

    .line 339
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;ZIZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 341
    const-string p2, "SurfaceEglRendererHelper"

    const-string p3, " Failed to init eglRender"

    invoke-static {p2, p3, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected initImpl(Lio/agora/base/internal/video/EglBase$Context;ZIZ)Z
    .locals 2

    .line 309
    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 310
    iput-boolean p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mirror:Z

    .line 311
    iput-boolean p4, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->enableAlphaMask:Z

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init() [mirror: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , enableAlphaMask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logD(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, p4}, Lio/agora/base/internal/SurfaceEglRenderer;->enableAlphaMask(Z)V

    .line 316
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    if-eqz p4, :cond_0

    .line 317
    sget-object p4, Lio/agora/base/internal/video/EglBase;->CONFIG_RGBA:[I

    goto :goto_0

    :cond_0
    sget-object p4, Lio/agora/base/internal/video/EglBase;->CONFIG_PLAIN:[I

    :goto_0
    new-instance v1, Lio/agora/base/internal/video/GlRectDrawer;

    invoke-direct {v1}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 316
    invoke-virtual {v0, p1, p0, p4, v1}, Lio/agora/base/internal/SurfaceEglRenderer;->init(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/RendererCommon$RendererEvents;[ILio/agora/base/internal/video/RendererCommon$GlDrawer;)V

    .line 318
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {p1, p2}, Lio/agora/base/internal/SurfaceEglRenderer;->setMirror(Z)V

    .line 320
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->rect:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 321
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lio/agora/base/internal/SurfaceEglRenderer;->updateCropArea(Landroid/graphics/Rect;)V

    .line 324
    :cond_1
    invoke-virtual {p0, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->setRenderMode(I)V

    .line 326
    new-instance p1, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$1;

    invoke-direct {p1, p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$1;-><init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->postOrRun(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected logD(Ljava/lang/String;)V
    .locals 2

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SurfaceEglRendererHelper"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected native nativeNofityFrameDrawn(JJ)V
.end method

.method protected native nativeNofityFrameDropped(J)V
.end method

.method protected native nativeNotifyFirstVideoFrame(JIII)V
.end method

.method protected native nativeNotifySurfaceSizeChanged(JII)V
.end method

.method public onFirstFrameRendered(III)V
    .locals 7

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFirstFrameRendered videoWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videoHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logD(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 443
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    .line 444
    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNotifyFirstVideoFrame(JIII)V

    .line 446
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 2

    .line 412
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    .line 417
    instance-of v1, v0, Lio/agora/base/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_1

    .line 419
    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 420
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 422
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->reInit(Lio/agora/base/internal/video/EglBase$Context;)V

    .line 426
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lio/agora/base/internal/SurfaceEglRenderer;->onFrame(Lio/agora/base/VideoFrame;)V

    return-void
.end method

.method public onFrameDrawn(J)V
    .locals 6

    .line 451
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 452
    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 453
    invoke-virtual {p0, v1, v2, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNofityFrameDrawn(JJ)V

    .line 455
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFrameDropped()V
    .locals 6

    .line 460
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 461
    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 462
    invoke-virtual {p0, v1, v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNofityFrameDropped(J)V

    .line 464
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 353
    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Landroid/view/View;

    if-eq p1, p2, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 358
    iget p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    if-ne p3, p2, :cond_1

    iget p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    if-eq p3, p1, :cond_2

    .line 359
    :cond_1
    const-string p3, "onLayoutChange()"

    invoke-virtual {p0, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logD(Ljava/lang/String;)V

    .line 360
    iput p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 361
    iput p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 362
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->updateRenderSettings()V

    :cond_2
    return-void
.end method

.method protected abstract reInit(Lio/agora/base/internal/video/EglBase$Context;)V
.end method

.method public setMirror(Z)V
    .locals 2

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMirror() [mirror: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logD(Ljava/lang/String;)V

    .line 375
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    iput-boolean p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mirror:Z

    .line 379
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lio/agora/base/internal/SurfaceEglRenderer;->setMirror(Z)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRenderMode() [renderMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logD(Ljava/lang/String;)V

    .line 396
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 399
    :cond_0
    iput p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderMode:I

    .line 400
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->updateRenderSettings()V

    return-void
.end method

.method public updateCropArea(IIII)V
    .locals 1

    .line 384
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 385
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateCropArea() [rect: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logD(Ljava/lang/String;)V

    .line 386
    iget-boolean p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    .line 389
    :cond_0
    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->rect:Landroid/graphics/Rect;

    .line 390
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {p1, v0}, Lio/agora/base/internal/SurfaceEglRenderer;->updateCropArea(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected updateRenderSettings()V
    .locals 7

    const-string/jumbo v0, "updateRenderSettings. Layout size: "

    .line 485
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 486
    :try_start_0
    iget-boolean v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-eqz v2, :cond_0

    .line 487
    monitor-exit v1

    return-void

    .line 490
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->getViewWidth()I

    move-result v2

    .line 491
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->getViewHeight()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    int-to-float v5, v2

    int-to-float v6, v3

    div-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 496
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logD(Ljava/lang/String;)V

    .line 498
    iget v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderMode:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 499
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, v5}, Lio/agora/base/internal/SurfaceEglRenderer;->setLayoutAspectRatio(F)V

    .line 500
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, v2}, Lio/agora/base/internal/SurfaceEglRenderer;->setLayoutScaledFit(Z)V

    goto :goto_1

    .line 501
    :cond_2
    iget v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderMode:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 502
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, v5}, Lio/agora/base/internal/SurfaceEglRenderer;->setLayoutAspectRatio(F)V

    .line 503
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, v3}, Lio/agora/base/internal/SurfaceEglRenderer;->setLayoutScaledFit(Z)V

    goto :goto_1

    .line 506
    :cond_3
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, v4}, Lio/agora/base/internal/SurfaceEglRenderer;->setLayoutAspectRatio(F)V

    .line 507
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, v2}, Lio/agora/base/internal/SurfaceEglRenderer;->setLayoutScaledFit(Z)V

    .line 509
    :goto_1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0}, Lio/agora/base/internal/SurfaceEglRenderer;->triggerTextureCoordUpdate()V

    .line 510
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
