.class public Lio/agora/base/internal/video/WrappedNativeTextureBuffer;
.super Ljava/lang/Object;
.source "WrappedNativeTextureBuffer.java"

# interfaces
.implements Lio/agora/base/VideoFrame$TextureBuffer;
.implements Lio/agora/base/internal/video/IHandlerReplaceable;


# instance fields
.field private final colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

.field private final eglContext:Lio/agora/base/internal/video/EglBase$Context;

.field private fenceObject:J

.field private final height:I

.field private final id:I

.field private nativeRefCountedPointer:J

.field private final nativeRefLock:Ljava/lang/Object;

.field private final toI420Handler:Landroid/os/Handler;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private final type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

.field private final width:I

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;JJLio/agora/base/VideoFrame$ColorSpace;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefLock:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 50
    iput p2, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->width:I

    .line 51
    iput p3, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->height:I

    .line 52
    iput-object p4, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 53
    iput p5, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->id:I

    .line 54
    iput-object p6, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    .line 55
    iput-object p7, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->toI420Handler:Landroid/os/Handler;

    .line 56
    iput-object p8, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 57
    iput-object p13, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 58
    iput-wide p11, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->fenceObject:J

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iput-wide p9, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefCountedPointer:J

    .line 62
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->retain()V

    .line 63
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;IIZI[FLandroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;JJIIII)V
    .locals 15

    if-eqz p4, :cond_0

    .line 39
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    :goto_0
    move-object v5, v0

    .line 40
    invoke-static/range {p6 .. p6}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v7

    new-instance v14, Lio/agora/base/internal/video/WrappedNativeColorSpace;

    move/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    move/from16 v3, p16

    invoke-direct {v14, v0, v1, v2, v3}, Lio/agora/base/internal/video/WrappedNativeColorSpace;-><init>(IIII)V

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    .line 39
    invoke-direct/range {v1 .. v14}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;JJLio/agora/base/VideoFrame$ColorSpace;)V

    return-void
.end method

.method static synthetic access$000(Lio/agora/base/internal/video/WrappedNativeTextureBuffer;)Lio/agora/base/VideoFrame$ColorSpace;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    return-object p0
.end method

.method static synthetic access$100(Lio/agora/base/internal/video/WrappedNativeTextureBuffer;)Lio/agora/base/internal/video/YuvConverter;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    return-object p0
.end method


# virtual methods
.method public applyNewI420Handler(Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/VideoFrame$Buffer;
    .locals 17

    move-object/from16 v1, p0

    .line 150
    iget-object v2, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefLock:Ljava/lang/Object;

    monitor-enter v2

    .line 151
    :try_start_0
    new-instance v0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    iget-object v4, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    iget v5, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->width:I

    iget v6, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->height:I

    iget-object v7, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    iget v8, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->id:I

    iget-object v9, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    iget-wide v12, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefCountedPointer:J

    iget-wide v14, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->fenceObject:J

    iget-object v11, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    move-object v3, v0

    move-object/from16 v10, p1

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    invoke-direct/range {v3 .. v16}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;JJLio/agora/base/VideoFrame$ColorSpace;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public applyNewRefCountedPointer(J)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefLock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->release()V

    .line 70
    iput-wide p1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefCountedPointer:J

    .line 71
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->retain()V

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/internal/video/WrappedNativeTextureBuffer;
    .locals 18

    move-object/from16 v1, p0

    .line 264
    new-instance v8, Landroid/graphics/Matrix;

    iget-object v0, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v8, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p1

    .line 265
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 266
    iget-object v15, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefLock:Ljava/lang/Object;

    monitor-enter v15

    .line 267
    :try_start_0
    new-instance v0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    iget-object v3, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    iget-object v6, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    iget v7, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->id:I

    iget-object v9, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->toI420Handler:Landroid/os/Handler;

    iget-object v10, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    iget-wide v11, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefCountedPointer:J

    iget-wide v13, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->fenceObject:J

    iget-object v5, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    move/from16 v4, p2

    move-object/from16 v16, v5

    move/from16 v5, p3

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    :try_start_1
    invoke-direct/range {v2 .. v15}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;JJLio/agora/base/VideoFrame$ColorSpace;)V

    monitor-exit v17

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v15

    .line 269
    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public cropAndScale(IIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 3

    .line 184
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 187
    iget v1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->height:I

    add-int/2addr p2, p4

    sub-int p2, v1, p2

    int-to-float p1, p1

    .line 188
    iget v2, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->width:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p3

    .line 189
    iget p2, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p4

    iget p3, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 191
    invoke-virtual {p0, v0, p5, p6}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    return-object v0
.end method

.method public getEglContextType()I
    .locals 1

    .line 107
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    invoke-static {v0}, Lio/agora/base/internal/video/EglBaseFactory;->isEglBase14(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$ContextType;->EGL_CONTEXT_14:Lio/agora/base/VideoFrame$TextureBuffer$ContextType;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$TextureBuffer$ContextType;->ordinal()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$ContextType;->EGL_CONTEXT_10:Lio/agora/base/VideoFrame$TextureBuffer$ContextType;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$TextureBuffer$ContextType;->ordinal()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getFenceObject()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->fenceObject:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 128
    iget v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->height:I

    return v0
.end method

.method public getNativeEglContext()J
    .locals 2

    .line 102
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase$Context;->getNativeEglContext()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSequence()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 86
    iget v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->id:I

    return v0
.end method

.method public getToI420Handler()Landroid/os/Handler;
    .locals 1

    .line 140
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->toI420Handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 91
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getTransformMatrixArray()[F
    .locals 1

    .line 113
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    return-object v0
.end method

.method public getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 123
    iget v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->width:I

    return v0
.end method

.method public getYuvConverter()Lio/agora/base/internal/video/YuvConverter;
    .locals 1

    .line 134
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    return-object v0
.end method

.method public mirror(I)Lio/agora/base/VideoFrame$Buffer;
    .locals 4

    .line 196
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 198
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/16 v1, 0x5a

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    .line 200
    :cond_1
    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_1
    const/high16 p1, -0x41000000    # -0.5f

    .line 204
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 205
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    .line 178
    iget-wide v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefCountedPointer:J

    invoke-static {v0, v1}, Lio/agora/base/internal/JniCommon;->nativeReleaseRef(J)V

    return-void
.end method

.method public retain()V
    .locals 2

    .line 173
    iget-wide v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefCountedPointer:J

    invoke-static {v0, v1}, Lio/agora/base/internal/JniCommon;->nativeAddRef(J)V

    return-void
.end method

.method public rotate(I)Lio/agora/base/VideoFrame$Buffer;
    .locals 4

    .line 210
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->getHeight()I

    move-result v3

    :goto_1
    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->getWidth()I

    move-result v1

    :goto_3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 213
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p1

    .line 214
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 p1, -0x41000000    # -0.5f

    .line 215
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 216
    invoke-virtual {p0, v0, v3, v1}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public toI420()Lio/agora/base/VideoFrame$I420Buffer;
    .locals 2

    .line 159
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->toI420Handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    if-eqz v1, :cond_0

    .line 162
    new-instance v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer$1;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer$1;-><init>(Lio/agora/base/internal/video/WrappedNativeTextureBuffer;)V

    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/VideoFrame$I420Buffer;

    return-object v0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "toI420Handler or yuvConverter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public transform(IIIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 4

    .line 223
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    iget v1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->height:I

    add-int/2addr p2, p4

    sub-int p2, v1, p2

    int-to-float p1, p1

    .line 227
    iget v2, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->width:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p3

    .line 228
    iget p2, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p4

    iget p3, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    if-lez p5, :cond_0

    if-lez p6, :cond_0

    if-nez p7, :cond_0

    .line 231
    invoke-virtual {p0, v0, p5, p6}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 234
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p2, -0x40800000    # -1.0f

    if-gez p5, :cond_1

    .line 236
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    neg-int p5, p5

    :cond_1
    if-gez p6, :cond_2

    .line 240
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    neg-int p6, p6

    :cond_2
    const/16 p1, 0x5a

    if-eq p7, p1, :cond_3

    const/16 p1, 0x10e

    if-ne p7, p1, :cond_4

    :cond_3
    move v3, p6

    move p6, p5

    move p5, v3

    :cond_4
    if-eqz p7, :cond_5

    int-to-float p1, p7

    .line 251
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_5
    const/high16 p1, -0x41000000    # -0.5f

    .line 253
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 254
    invoke-virtual {p0, v0, p5, p6}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    move-result-object p1

    return-object p1
.end method
