.class public Lio/agora/base/internal/video/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Lio/agora/base/internal/video/ISurfaceTextureHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;
    }
.end annotation


# static fields
.field private static final ANDROID_API_TEXTURE_IN_USE:I = 0xa

.field private static final DEFAULT_MAX_BUFFER_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field private final eglBase:Lio/agora/base/internal/video/EglBase;

.field private frameRotation:I

.field private final handler:Landroid/os/Handler;

.field private hasPendingTexture:Z

.field private volatile isOesTextureInUse:Z

.field private isQuitting:Z

.field private listener:Lio/agora/base/internal/video/VideoSink;

.field private final name:Ljava/lang/String;

.field private final oesTextureId:I

.field private pendingListener:Lio/agora/base/internal/video/VideoSink;

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

.field private textureHeight:I

.field private textureWidth:I

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;I)V
    .locals 6

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v5, Lio/agora/base/internal/video/YuvConverter;

    invoke-direct {v5}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    iput-object v5, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 86
    iput-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    .line 87
    iput-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isQuitting:Z

    .line 94
    new-instance v0, Lio/agora/base/internal/video/SurfaceTextureHelper$2;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$2;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    iput-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 111
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 114
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->name:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 117
    sget-object v0, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p2, v0}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;[I)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 120
    :try_start_0
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    .line 121
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    const/16 v2, 0x1907

    .line 131
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v4

    move-object v0, p1

    move v1, p4

    move-object v3, p3

    .line 130
    invoke-static/range {v0 .. v5}, Lio/agora/base/internal/video/TextureBufferPool;->createWithinGlThread(Ljava/lang/String;IILandroid/os/Handler;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/internal/video/TextureBufferPool;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    const p1, 0x8d65

    .line 132
    invoke-static {p1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    move-result p1

    iput p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->oesTextureId:I

    .line 133
    new-instance p2, Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 134
    new-instance p1, Lio/agora/base/internal/video/SurfaceTextureHelper$3;

    invoke-direct {p1, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$3;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    invoke-static {p2, p1, p3}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    .line 124
    iget-object p2, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p2}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 125
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 126
    throw p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;ILio/agora/base/internal/video/SurfaceTextureHelper$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/base/internal/video/SurfaceTextureHelper;-><init>(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;I)V

    return-void
.end method

.method static synthetic access$100(Lio/agora/base/internal/video/SurfaceTextureHelper;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    return-object p0
.end method

.method static synthetic access$1000(Lio/agora/base/internal/video/SurfaceTextureHelper;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isQuitting:Z

    return p0
.end method

.method static synthetic access$1002(Lio/agora/base/internal/video/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isQuitting:Z

    return p1
.end method

.method static synthetic access$102(Lio/agora/base/internal/video/SurfaceTextureHelper;Lio/agora/base/internal/video/VideoSink;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 35
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    return-object p1
.end method

.method static synthetic access$1100(Lio/agora/base/internal/video/SurfaceTextureHelper;)Lio/agora/base/internal/video/TextureBufferPool;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    return-object p0
.end method

.method static synthetic access$1200(Lio/agora/base/internal/video/SurfaceTextureHelper;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->release()V

    return-void
.end method

.method static synthetic access$1300(Lio/agora/base/internal/video/SurfaceTextureHelper;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lio/agora/base/internal/video/SurfaceTextureHelper;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1500(Lio/agora/base/internal/video/SurfaceTextureHelper;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->returnTextureFrame()V

    return-void
.end method

.method static synthetic access$202(Lio/agora/base/internal/video/SurfaceTextureHelper;Lio/agora/base/internal/video/VideoSink;)Lio/agora/base/internal/video/VideoSink;
    .locals 0

    .line 35
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    return-object p1
.end method

.method static synthetic access$300(Lio/agora/base/internal/video/SurfaceTextureHelper;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->hasPendingTexture:Z

    return p0
.end method

.method static synthetic access$302(Lio/agora/base/internal/video/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->hasPendingTexture:Z

    return p1
.end method

.method static synthetic access$400(Lio/agora/base/internal/video/SurfaceTextureHelper;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->updateTexImage()V

    return-void
.end method

.method static synthetic access$500(Lio/agora/base/internal/video/SurfaceTextureHelper;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method static synthetic access$602(Lio/agora/base/internal/video/SurfaceTextureHelper;I)I
    .locals 0

    .line 35
    iput p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureWidth:I

    return p1
.end method

.method static synthetic access$702(Lio/agora/base/internal/video/SurfaceTextureHelper;I)I
    .locals 0

    .line 35
    iput p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureHeight:I

    return p1
.end method

.method static synthetic access$802(Lio/agora/base/internal/video/SurfaceTextureHelper;I)I
    .locals 0

    .line 35
    iput p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->frameRotation:I

    return p1
.end method

.method static synthetic access$900(Lio/agora/base/internal/video/SurfaceTextureHelper;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    return p0
.end method

.method static synthetic access$902(Lio/agora/base/internal/video/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    return p1
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/SurfaceTextureHelper;
    .locals 1

    const/4 v0, 0x4

    .line 46
    invoke-static {p0, p1, v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;I)Lio/agora/base/internal/video/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;I)Lio/agora/base/internal/video/SurfaceTextureHelper;
    .locals 2

    .line 51
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 53
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    new-instance v0, Lio/agora/base/internal/video/SurfaceTextureHelper$1;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/agora/base/internal/video/SurfaceTextureHelper$1;-><init>(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;I)V

    invoke-static {v1, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/agora/base/internal/video/SurfaceTextureHelper;

    return-object p0
.end method

.method private release()V
    .locals 3

    .line 400
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 403
    iget-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->anyTextureInUse()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    invoke-virtual {v0}, Lio/agora/base/internal/video/YuvConverter;->release()V

    .line 407
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureBufferPool:Lio/agora/base/internal/video/TextureBufferPool;

    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->dispose()V

    .line 408
    iget v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->oesTextureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 409
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 410
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 411
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private returnTextureFrame()V
    .locals 2

    .line 241
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$7;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$7;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private tryDeliverTextureFrame()V
    .locals 14

    .line 360
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 363
    iget-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isQuitting:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    if-nez v0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    instance-of v1, v0, Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;

    if-eqz v1, :cond_1

    .line 369
    check-cast v0, Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;->onFrameDropped(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 377
    invoke-direct {p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->updateTexImage()V

    const/16 v0, 0x10

    .line 379
    new-array v0, v0, [F

    .line 380
    iget-object v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 381
    iget-object v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    .line 382
    iget v5, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureWidth:I

    if-eqz v5, :cond_3

    iget v6, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureHeight:I

    if-eqz v6, :cond_3

    .line 385
    new-instance v13, Lio/agora/base/TextureBuffer;

    iget-object v4, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    sget-object v7, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    iget v8, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->oesTextureId:I

    .line 387
    invoke-static {v0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v9

    iget-object v10, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v11, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    new-instance v12, Lio/agora/base/internal/video/SurfaceTextureHelper$10;

    invoke-direct {v12, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$10;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V

    .line 394
    new-instance v0, Lio/agora/base/VideoFrame;

    iget v3, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->frameRotation:I

    invoke-direct {v0, v13, v3, v1, v2}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 395
    iget-object v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    invoke-interface {v1, v0}, Lio/agora/base/internal/video/VideoSink;->onFrame(Lio/agora/base/VideoFrame;)V

    .line 396
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->release()V

    return-void

    .line 383
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Texture size has not been set."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    .line 361
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateTexImage()V
    .locals 4

    .line 339
    :try_start_0
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 341
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 343
    const-string v1, "SurfaceTextureHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to updateTexImage. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 268
    const-string v0, "SurfaceTextureHelper"

    const-string v1, "dispose()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$8;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$8;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 233
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 227
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isOesTextureInUse()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->isOesTextureInUse:Z

    return v0
.end method

.method public setFrameRotation(I)V
    .locals 2

    .line 213
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$6;

    invoke-direct {v1, p0, p1}, Lio/agora/base/internal/video/SurfaceTextureHelper$6;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTextureSize(II)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 200
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 201
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$5;

    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/SurfaceTextureHelper$5;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Texture height must be positive, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Texture width must be positive, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public startListening(Lio/agora/base/internal/video/VideoSink;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->listener:Lio/agora/base/internal/video/VideoSink;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    if-nez v0, :cond_0

    .line 166
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->pendingListener:Lio/agora/base/internal/video/VideoSink;

    .line 167
    iget-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTextureHelper listener has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopListening()V
    .locals 2

    .line 176
    const-string v0, "SurfaceTextureHelper"

    const-string/jumbo v1, "stopListening()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$4;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$4;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 3

    .line 304
    const-string/jumbo v0, "textureCopy: "

    const-string v1, "SurfaceTextureHelper"

    if-eqz p1, :cond_1

    .line 308
    iget-object v2, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lio/agora/base/internal/video/IHandlerReplaceable;

    invoke-interface {v2}, Lio/agora/base/internal/video/IHandlerReplaceable;->getToI420Handler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 313
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$9;

    invoke-direct {v1, p0, p1}, Lio/agora/base/internal/video/SurfaceTextureHelper$9;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper;Lio/agora/base/VideoFrame$TextureBuffer;)V

    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/base/VideoFrame$TextureBuffer;

    return-object p1

    .line 309
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " handler is null, IllegalStateException"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "textureCopy called unexpected with handler is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 305
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " textureBuffer is null, IllegalStateException"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "textureCopy called unexpected with textureBuffer is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textureToYuv(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 291
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method
