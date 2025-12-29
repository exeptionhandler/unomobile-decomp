.class public Lio/agora/base/internal/video/TextureBufferPool;
.super Ljava/lang/Object;
.source "TextureBufferPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;
    }
.end annotation


# static fields
.field private static MAX_SYNC_OUT_TIME:I = 0x0

.field private static final SHRINK_POOL:Z = true

.field private static final TAG:Ljava/lang/String; = "TextureBufferPool"

.field private static final VERBOSE:Z

.field public static fenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static forceGlFinish:Z

.field private static glFlushBuggyDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final nextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static useGlFence:Z


# instance fields
.field private final drawer:Lio/agora/base/internal/video/GlRectDrawer;

.field private dropCount:I

.field private final eglBase:Lio/agora/base/internal/video/EglBase;

.field private final eglContext:Lio/agora/base/internal/video/EglBase$Context;

.field private final glPixelFormat:I

.field private final handler:Landroid/os/Handler;

.field private isQuitting:Z

.field private final keepBufferCnt:I

.field private final maxBufferCnt:I

.field private final name:Ljava/lang/String;

.field private final ownGlThread:Z

.field private final textureInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/agora/base/internal/video/TextureBufferPool;->nextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, 0x989680

    .line 53
    sput v0, Lio/agora/base/internal/video/TextureBufferPool;->MAX_SYNC_OUT_TIME:I

    .line 59
    const-string v0, "Redmi 5A"

    const-string v2, "V2231A"

    const-string v3, "Pixel 7"

    const-string v4, "Redmi 4A"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/TextureBufferPool;->glFlushBuggyDevices:Ljava/util/List;

    .line 61
    sput-boolean v1, Lio/agora/base/internal/video/TextureBufferPool;->forceGlFinish:Z

    .line 63
    sput-boolean v1, Lio/agora/base/internal/video/TextureBufferPool;->useGlFence:Z

    .line 238
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/agora/base/internal/video/TextureBufferPool;->fenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)V
    .locals 7

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->isQuitting:Z

    .line 52
    iput v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->dropCount:I

    .line 133
    sget-object v1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " init buffer pool, ownGlThread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " cnt: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    const/4 v2, 0x1

    .line 136
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lio/agora/base/internal/video/TextureBufferPool;->maxBufferCnt:I

    const/4 v6, 0x3

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lio/agora/base/internal/video/TextureBufferPool;->keepBufferCnt:I

    .line 138
    iput p3, p0, Lio/agora/base/internal/video/TextureBufferPool;->glPixelFormat:I

    .line 139
    iput-boolean p5, p0, Lio/agora/base/internal/video/TextureBufferPool;->ownGlThread:Z

    if-eqz p7, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance p7, Lio/agora/base/internal/video/YuvConverter;

    invoke-direct {p7}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    :goto_0
    iput-object p7, p0, Lio/agora/base/internal/video/TextureBufferPool;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 141
    iput-object p6, p0, Lio/agora/base/internal/video/TextureBufferPool;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 142
    new-instance p3, Lio/agora/base/internal/video/GlRectDrawer;

    invoke-direct {p3}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    iput-object p3, p0, Lio/agora/base/internal/video/TextureBufferPool;->drawer:Lio/agora/base/internal/video/GlRectDrawer;

    if-nez p5, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    .line 162
    :cond_1
    iput-object p4, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 163
    iput-object p3, p0, Lio/agora/base/internal/video/TextureBufferPool;->eglBase:Lio/agora/base/internal/video/EglBase;

    goto :goto_2

    .line 144
    :cond_2
    :goto_1
    new-instance p3, Landroid/os/HandlerThread;

    invoke-direct {p3, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    .line 146
    new-instance p4, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p4, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    new-array p3, v2, [Lio/agora/base/internal/video/EglBase;

    .line 148
    new-instance p7, Lio/agora/base/internal/video/TextureBufferPool$1;

    invoke-direct {p7, p0, p3, p6, p4}, Lio/agora/base/internal/video/TextureBufferPool$1;-><init>(Lio/agora/base/internal/video/TextureBufferPool;[Lio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;)V

    invoke-static {p4, p7}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 159
    iput-object p4, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    .line 160
    aget-object p3, p3, v0

    iput-object p3, p0, Lio/agora/base/internal/video/TextureBufferPool;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 165
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sharedContext: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 30
    invoke-static {p0}, Lio/agora/base/internal/video/TextureBufferPool;->createEglAndMakeCurrent(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lio/agora/base/internal/video/TextureBufferPool;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lio/agora/base/internal/video/TextureBufferPool;ILio/agora/base/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;JLjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p8}, Lio/agora/base/internal/video/TextureBufferPool;->doTextureCopy(ILio/agora/base/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;JLjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lio/agora/base/internal/video/TextureBufferPool;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lio/agora/base/internal/video/TextureBufferPool;->isQuitting:Z

    return p0
.end method

.method static synthetic access$402(Lio/agora/base/internal/video/TextureBufferPool;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lio/agora/base/internal/video/TextureBufferPool;->isQuitting:Z

    return p1
.end method

.method static synthetic access$500(Lio/agora/base/internal/video/TextureBufferPool;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/agora/base/internal/video/TextureBufferPool;->release()V

    return-void
.end method

.method static synthetic access$600(Lio/agora/base/internal/video/TextureBufferPool;Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/TextureBufferPool;->releaseTextureFramebuffer(Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;)V

    return-void
.end method

.method static synthetic access$700(Lio/agora/base/internal/video/TextureBufferPool;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private acquireTextureFramebuffer()Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;
    .locals 5

    .line 418
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    .line 419
    iget-boolean v3, v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->inUse:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_3

    .line 425
    iget-object v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lio/agora/base/internal/video/TextureBufferPool;->maxBufferCnt:I

    if-lt v1, v3, :cond_2

    .line 426
    iget v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->dropCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->dropCount:I

    .line 427
    const-string v0, "Drop@TexPool"

    invoke-static {v0, v1}, Lio/agora/base/internal/ATrace;->traceCounter(Ljava/lang/String;I)V

    return-object v2

    :cond_2
    const/16 v1, 0xde1

    .line 433
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    move-result v1

    .line 437
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 438
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 439
    new-instance v4, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    aget v2, v2, v3

    invoke-direct {v4, v1, v2}, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;-><init>(II)V

    .line 440
    iget-object v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    .line 443
    :cond_3
    iput-boolean v0, v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->inUse:Z

    return-object v1
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;I)Lio/agora/base/internal/video/TextureBufferPool;
    .locals 9

    .line 100
    new-instance v8, Lio/agora/base/internal/video/TextureBufferPool;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v3, 0x1908

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lio/agora/base/internal/video/TextureBufferPool;-><init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)V

    return-object v8
.end method

.method private static createEglAndMakeCurrent(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;
    .locals 1

    .line 114
    sget-object v0, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p0, v0}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;[I)Lio/agora/base/internal/video/EglBase;

    move-result-object p0

    .line 118
    :try_start_0
    invoke-interface {p0}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    .line 119
    invoke-interface {p0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 122
    invoke-interface {p0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 123
    throw v0
.end method

.method public static createWithinGlThread(Ljava/lang/String;IILandroid/os/Handler;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/internal/video/TextureBufferPool;
    .locals 9

    .line 109
    new-instance v8, Lio/agora/base/internal/video/TextureBufferPool;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lio/agora/base/internal/video/TextureBufferPool;-><init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)V

    return-object v8
.end method

.method public static deleteFenceObject(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    .line 259
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 260
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 261
    sget-object p2, Lio/agora/base/internal/video/TextureBufferPool;->fenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_0
    return-void
.end method

.method private doTextureCopy(ILio/agora/base/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;JLjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 337
    iget-object v5, v0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lio/agora/base/internal/video/TextureBufferPool;->waitFenceSignal2(JLjava/lang/String;)Z

    .line 338
    iget-object v5, v0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lio/agora/base/internal/video/TextureBufferPool;->deleteFenceObject(JLjava/lang/String;)V

    .line 340
    :cond_0
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/TextureBufferPool;->acquireTextureFramebuffer()Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 342
    sget-object v1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "acquireTextureFramebuffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dispose()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 347
    :cond_1
    const-string/jumbo v5, "setupTextureFrameBuffer"

    invoke-static {v5}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    move/from16 v5, p3

    move/from16 v9, p4

    .line 348
    invoke-direct {v0, v1, v5, v9}, Lio/agora/base/internal/video/TextureBufferPool;->setupTextureFrameBuffer(Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;II)Z

    move-result v6

    .line 349
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    if-nez v6, :cond_2

    .line 351
    sget-object v3, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setupTextureFrameBuffer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " !success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-direct {v0, v1}, Lio/agora/base/internal/video/TextureBufferPool;->releaseTextureFramebuffer(Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;)V

    return-object v2

    .line 356
    :cond_2
    iget v2, v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->frameBufferId:I

    const v6, 0x8d40

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 358
    const-string v2, "drawTexture"

    invoke-static {v2}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    .line 359
    invoke-direct/range {p0 .. p4}, Lio/agora/base/internal/video/TextureBufferPool;->drawTexture(ILio/agora/base/VideoFrame$TextureBuffer$Type;II)V

    .line 360
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    .line 362
    const-string v2, "flush"

    invoke-static {v2}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 363
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 364
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 366
    sget-boolean v6, Lio/agora/base/internal/video/TextureBufferPool;->useGlFence:Z

    if-eqz v6, :cond_3

    .line 367
    invoke-static {}, Lio/agora/base/internal/video/TextureBufferPool;->getGLFenceObject()J

    move-result-wide v6

    move-wide v14, v6

    goto :goto_0

    :cond_3
    move-wide v14, v3

    :goto_0
    cmp-long v6, v14, v3

    if-nez v6, :cond_4

    .line 371
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 374
    :cond_4
    iput-wide v14, v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->fenceObject:J

    .line 380
    invoke-static {}, Lio/agora/base/internal/video/TextureBufferPool;->isGlFlushBuggyDevice()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 381
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 383
    :cond_5
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    const/4 v3, 0x1

    .line 386
    new-array v3, v3, [Lio/agora/base/TextureBuffer;

    .line 387
    new-instance v4, Lio/agora/base/TextureBuffer;

    iget-object v7, v0, Lio/agora/base/internal/video/TextureBufferPool;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    sget-object v10, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    iget v11, v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    iget-object v13, v0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    iget-object v12, v0, Lio/agora/base/internal/video/TextureBufferPool;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    new-instance v8, Lio/agora/base/internal/video/TextureBufferPool$5;

    move-object/from16 v6, p8

    invoke-direct {v8, v0, v3, v1, v6}, Lio/agora/base/internal/video/TextureBufferPool$5;-><init>(Lio/agora/base/internal/video/TextureBufferPool;[Lio/agora/base/TextureBuffer;Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;Ljava/lang/Runnable;)V

    sget-object v1, Lio/agora/base/internal/video/TextureBufferPool;->nextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 409
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v18

    move-object v6, v4

    move-object v1, v8

    move/from16 v8, p3

    move/from16 v9, p4

    move-object v5, v12

    move-object/from16 v12, p5

    move-wide/from16 v16, v14

    move-object v14, v5

    move-object v15, v1

    invoke-direct/range {v6 .. v18}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;JI)V

    aput-object v4, v3, v2

    return-object v4
.end method

.method private drawTexture(ILio/agora/base/VideoFrame$TextureBuffer$Type;II)V
    .locals 11

    const/16 v0, 0x4000

    .line 507
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 508
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool$6;->$SwitchMap$io$agora$base$VideoFrame$TextureBuffer$Type:[I

    invoke-virtual {p2}, Lio/agora/base/VideoFrame$TextureBuffer$Type;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 513
    iget-object v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->drawer:Lio/agora/base/internal/video/GlRectDrawer;

    sget-object v4, Lio/agora/base/internal/video/GlUtil;->IDENTITY_MATRIX:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v5, p3

    move v6, p4

    move v9, p3

    move v10, p4

    invoke-virtual/range {v1 .. v10}, Lio/agora/base/internal/video/GlRectDrawer;->drawRgb(II[FIIIIII)V

    goto :goto_0

    .line 516
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown texture type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 510
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->drawer:Lio/agora/base/internal/video/GlRectDrawer;

    sget-object v3, Lio/agora/base/internal/video/GlUtil;->IDENTITY_MATRIX:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v1, p1

    move v4, p3

    move v5, p4

    move v8, p3

    move v9, p4

    invoke-virtual/range {v0 .. v9}, Lio/agora/base/internal/video/GlRectDrawer;->drawOes(II[FIIIIII)V

    .line 518
    :goto_0
    const-string p1, "TextureBufferPool.drawFrameBuffer"

    invoke-static {p1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void
.end method

.method public static getGLFenceObject()J
    .locals 5

    .line 242
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->fenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const v0, 0x9117

    const/4 v1, 0x0

    .line 243
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 247
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    :cond_0
    return-wide v0
.end method

.method public static isGlFlushBuggyDevice()Z
    .locals 3

    .line 565
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->glFlushBuggyDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 566
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 570
    :cond_1
    sget-boolean v0, Lio/agora/base/internal/video/TextureBufferPool;->forceGlFinish:Z

    return v0
.end method

.method private release()V
    .locals 8

    .line 534
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " release()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 539
    new-array v1, v0, [I

    .line 540
    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 542
    iget-object v5, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    .line 543
    iget v6, v5, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    aput v6, v1, v4

    .line 544
    iget v6, v5, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->frameBufferId:I

    aput v6, v2, v4

    .line 545
    iget-wide v5, v5, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->fenceObject:J

    iget-object v7, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lio/agora/base/internal/video/TextureBufferPool;->deleteFenceObject(JLjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 547
    :cond_0
    sget-object v4, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": delete textures "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x1

    .line 549
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 550
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 553
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->drawer:Lio/agora/base/internal/video/GlRectDrawer;

    invoke-virtual {v0}, Lio/agora/base/internal/video/GlRectDrawer;->release()V

    .line 556
    iget-boolean v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->ownGlThread:Z

    if-eqz v0, :cond_3

    .line 557
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->eglBase:Lio/agora/base/internal/video/EglBase;

    if-eqz v0, :cond_2

    .line 558
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 560
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_3
    return-void
.end method

.method private releaseTextureFramebuffer(Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;)V
    .locals 4

    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->inUse:Z

    .line 450
    iget-object v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 453
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "texture info not found!"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_0
    iget v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->keepBufferCnt:I

    if-lt v1, v2, :cond_1

    .line 457
    iget v2, p1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 458
    iget v2, p1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->frameBufferId:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 459
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 462
    :cond_1
    :goto_0
    iget-wide v0, p1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->fenceObject:J

    iget-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/agora/base/internal/video/TextureBufferPool;->deleteFenceObject(JLjava/lang/String;)V

    return-void
.end method

.method public static setForceGlFinish(Z)V
    .locals 3

    .line 575
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setForceGlFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    sput-boolean p0, Lio/agora/base/internal/video/TextureBufferPool;->forceGlFinish:Z

    return-void
.end method

.method public static setUseGlFence(Z)V
    .locals 3

    .line 581
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setUseGlFence "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    sput-boolean p0, Lio/agora/base/internal/video/TextureBufferPool;->useGlFence:Z

    return-void
.end method

.method private setupTextureFrameBuffer(Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;II)Z
    .locals 16

    move-object/from16 v0, p1

    move/from16 v10, p2

    move/from16 v11, p3

    const/4 v12, 0x0

    if-lez v10, :cond_3

    if-gtz v11, :cond_0

    goto/16 :goto_0

    .line 472
    :cond_0
    iget-boolean v1, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->specified:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->width:I

    if-ne v1, v10, :cond_1

    iget v1, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->height:I

    if-ne v1, v11, :cond_1

    return v13

    :cond_1
    const v1, 0x84c0

    .line 476
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 477
    iget v1, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    const/16 v14, 0xde1

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 478
    const-string v1, "glTexImage2D"

    invoke-static {v1}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 479
    iget v7, v15, Lio/agora/base/internal/video/TextureBufferPool;->glPixelFormat:I

    const/16 v8, 0x1401

    const/4 v9, 0x0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, v7

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 481
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    .line 482
    const-string v1, "TextureBufferPool.glTexImage2D"

    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 483
    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 486
    iget v1, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->frameBufferId:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 487
    const-string v1, "glFramebufferTexture2D"

    invoke-static {v1}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    const v1, 0x8ce0

    .line 488
    iget v3, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    invoke-static {v2, v1, v14, v3, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 490
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    .line 492
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    .line 493
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8cd5

    if-eq v1, v2, :cond_2

    .line 495
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Framebuffer not complete, status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    .line 499
    :cond_2
    iput-boolean v13, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->specified:Z

    .line 500
    iput v10, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->width:I

    .line 501
    iput v11, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->height:I

    return v13

    :cond_3
    :goto_0
    move-object/from16 v15, p0

    .line 468
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public static waitFenceSignal(JLjava/lang/String;)Z
    .locals 4

    const-string/jumbo p2, "waitFenceSignal error:"

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-eqz v3, :cond_0

    .line 287
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lio/agora/base/internal/video/TextureBufferPool;->useGlFence:Z

    if-eqz v0, :cond_0

    .line 288
    sget v0, Lio/agora/base/internal/video/TextureBufferPool;->MAX_SYNC_OUT_TIME:I

    int-to-long v0, v0

    const/4 v3, 0x1

    invoke-static {p0, p1, v3, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v2

    .line 298
    :pswitch_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    .line 299
    sget-object p1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    return v3

    :cond_0
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x911a
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static waitFenceSignal2(JLjava/lang/String;)Z
    .locals 3

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 318
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lio/agora/base/internal/video/TextureBufferPool;->useGlFence:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 319
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    :cond_0
    return p2
.end method


# virtual methods
.method anyTextureInUse()Z
    .locals 2

    .line 522
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    .line 523
    iget-boolean v1, v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->inUse:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 3

    .line 207
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dispose()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/TextureBufferPool$3;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/TextureBufferPool$3;-><init>(Lio/agora/base/internal/video/TextureBufferPool;)V

    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public textureCopy(ILio/agora/base/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;JLjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 13

    move-object v10, p0

    .line 191
    iget-object v11, v10, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    new-instance v12, Lio/agora/base/internal/video/TextureBufferPool$2;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lio/agora/base/internal/video/TextureBufferPool$2;-><init>(Lio/agora/base/internal/video/TextureBufferPool;ILio/agora/base/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;JLjava/lang/Runnable;)V

    invoke-static {v11, v12}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    return-object v0
.end method

.method public textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;Ljava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 9

    if-nez p1, :cond_0

    .line 180
    sget-object p1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "textureCopy: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " textureBuffer null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 183
    :cond_0
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v1

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    move-result-object v2

    .line 184
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getHeight()I

    move-result v4

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 185
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    move-result-wide v6

    move-object v0, p0

    move-object v8, p2

    .line 183
    invoke-virtual/range {v0 .. v8}, Lio/agora/base/internal/video/TextureBufferPool;->textureCopy(ILio/agora/base/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;JLjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public waitGlFenceIfNeeded(J)V
    .locals 2

    .line 223
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/TextureBufferPool$4;

    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/TextureBufferPool$4;-><init>(Lio/agora/base/internal/video/TextureBufferPool;J)V

    const-wide/16 p1, 0x3e8

    invoke-static {v0, p1, p2, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 234
    sget-object p2, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaitAndDeleteGlFenceIfNeeded failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
