.class public Lio/agora/base/internal/video/VideoFrameSenderExImpl;
.super Ljava/lang/Object;
.source "VideoFrameSenderExImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/VideoFrameSenderExImpl$VIDEO_PIXEL_FORMAT;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFrameSenderEx"


# instance fields
.field private eglContext:Lio/agora/base/internal/video/EglBase$Context;

.field private enableTextureCopy:Z

.field private surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

.field private final surfaceTextureHelperLock:Ljava/lang/Object;

.field private textureBufferCount:I

.field private toI420Handler:Landroid/os/Handler;

.field private yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 18
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 19
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 20
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelperLock:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 24
    iput v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->textureBufferCount:I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "constructor() enableTextureCopy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoFrameSenderEx"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)Lio/agora/base/internal/video/YuvConverter;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    return-object p0
.end method

.method private copyToNewTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;
    .locals 2

    .line 127
    instance-of v0, p1, Lio/agora/base/internal/video/IHandlerReplaceable;

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/agora/base/VideoFrame$TextureBuffer;

    if-nez v0, :cond_0

    return-object p1

    .line 131
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 132
    check-cast p1, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 133
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->getSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    const-string p1, "VideoFrameSenderEx"

    const-string v0, "Failed to create surfaceTextureHelper in copyToNewTextureBuffer"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 140
    invoke-interface {p1, v0, v1}, Lio/agora/base/internal/video/IHandlerReplaceable;->applyNewI420Handler(Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/VideoFrame$Buffer;

    move-result-object p1

    .line 141
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    check-cast p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 143
    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method static createEglBaseContext(Ljava/lang/Object;)Lio/agora/base/internal/video/EglBase$Context;
    .locals 1

    .line 41
    instance-of v0, p0, Lio/agora/base/internal/video/EglBase$Context;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Lio/agora/base/internal/video/EglBase$Context;

    goto :goto_1

    .line 43
    :cond_0
    instance-of v0, p0, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lio/agora/base/internal/video/EglBase10$Context;

    check-cast p0, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 47
    :cond_1
    instance-of v0, p0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    .line 49
    new-instance v0, Lio/agora/base/internal/video/EglBase14$Context;

    check-cast p0, Landroid/opengl/EGLContext;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    goto :goto_0

    :goto_1
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal egl context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private enableTextureCopy(Z)V
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableTextureCopy new:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", old:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoFrameSenderEx"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iput-boolean p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    return-void
.end method

.method private getSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 4

    .line 151
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelperLock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 153
    monitor-exit v0

    return v2

    .line 155
    :cond_0
    const-string v1, "VideoFrameSender"

    iget v3, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->textureBufferCount:I

    .line 156
    invoke-static {v1, p1, v3}, Lio/agora/base/internal/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;I)Lio/agora/base/internal/video/SurfaceTextureHelper;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-nez p1, :cond_1

    .line 158
    const-string p1, "VideoFrameSenderEx"

    const-string v1, "Failed to create surfaceTextureHelper"

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 162
    :cond_1
    invoke-virtual {p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 163
    new-instance p1, Lio/agora/base/internal/video/YuvConverter;

    invoke-direct {p1}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 164
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private reInitSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 2

    .line 187
    const-string v0, "reInitI420Converter()"

    const-string v1, "VideoFrameSenderEx"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->dispose()V

    .line 191
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->getSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    const-string p1, "Failed to create surfaceTextureHelper in reInitI420Converter"

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 196
    :cond_1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    const/4 p1, 0x1

    return p1
.end method

.method private reInitSurfaceTextureHelperIfNeed(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reInitSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private setTextureBufferCount(I)V
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTextureBufferCount bufferCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoFrameSenderEx"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->textureBufferCount:I

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 5

    const-string/jumbo v0, "yuvConverter release failed:"

    .line 208
    const-string v1, "VideoFrameSenderEx"

    const-string v2, "dispose()"

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelperLock:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 212
    :try_start_1
    new-instance v3, Lio/agora/base/internal/video/VideoFrameSenderExImpl$1;

    invoke-direct {v3, p0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl$1;-><init>(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)V

    invoke-static {v2, v3}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 219
    :try_start_2
    const-string v3, "VideoFrameSenderEx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->dispose()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 226
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method newTextureBuffer(Ljava/lang/Object;IIIIJ[F)Lio/agora/base/VideoFrame$Buffer;
    .locals 13

    move/from16 v0, p4

    .line 104
    invoke-static {p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->createEglBaseContext(Ljava/lang/Object;)Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 107
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    :goto_0
    move-object v4, v0

    move-object/from16 v0, p8

    goto :goto_1

    :cond_0
    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    .line 109
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    goto :goto_0

    .line 113
    :goto_1
    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 116
    invoke-static/range {p8 .. p8}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v8

    .line 118
    new-instance v12, Lio/agora/base/TextureBuffer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V

    move-object v0, p0

    .line 120
    invoke-virtual {p0, v12}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reconstructTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;

    move-result-object v1

    .line 121
    invoke-virtual {v12}, Lio/agora/base/TextureBuffer;->release()V

    return-object v1

    :cond_1
    move-object v0, p0

    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "unsupported matrix"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, p0

    .line 111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "illegal pixel format"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method reconstructTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;
    .locals 3

    .line 66
    instance-of v0, p1, Lio/agora/base/internal/video/IHandlerReplaceable;

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/agora/base/VideoFrame$TextureBuffer;

    if-nez v0, :cond_0

    return-object p1

    .line 70
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 71
    move-object v0, p1

    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 72
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reInitSurfaceTextureHelperIfNeed(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 75
    :cond_1
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->copyToNewTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;

    move-result-object p1

    return-object p1

    .line 79
    :cond_2
    move-object v0, p1

    check-cast v0, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 80
    invoke-interface {v0}, Lio/agora/base/internal/video/IHandlerReplaceable;->getToI420Handler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lio/agora/base/internal/video/IHandlerReplaceable;->getYuvConverter()Lio/agora/base/internal/video/YuvConverter;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object p1

    .line 84
    :cond_3
    check-cast p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 85
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reInitSurfaceTextureHelperIfNeed(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    .line 91
    :cond_4
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    if-eqz v2, :cond_5

    .line 92
    invoke-interface {v0, p1, v2}, Lio/agora/base/internal/video/IHandlerReplaceable;->applyNewI420Handler(Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/VideoFrame$Buffer;

    move-result-object p1

    return-object p1

    .line 94
    :cond_5
    const-string p1, "VideoFrameSenderEx"

    const-string v0, "converter null"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
