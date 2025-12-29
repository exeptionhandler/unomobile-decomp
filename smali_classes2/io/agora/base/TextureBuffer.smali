.class public Lio/agora/base/TextureBuffer;
.super Ljava/lang/Object;
.source "TextureBuffer.java"

# interfaces
.implements Lio/agora/base/VideoFrame$TextureBuffer;
.implements Lio/agora/base/internal/video/IHandlerReplaceable;


# static fields
.field private static final DEFAULT_FENCE_VALUE:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "TextureBuffer"

.field private static final VERBOSE:Z


# instance fields
.field private final eglContext:Lio/agora/base/internal/video/EglBase$Context;

.field private fenceObject:J

.field private final height:I

.field private final id:I

.field private final refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

.field private sequence:I

.field private final toI420Handler:Landroid/os/Handler;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private final type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

.field private final width:I

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;IILio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V
    .locals 13

    .line 99
    invoke-static {p1}, Lio/agora/base/internal/video/EglBaseFactory;->createEgl14Context(Landroid/opengl/EGLContext;)Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v1

    const/4 v12, -0x1

    move-object v0, p0

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-wide/from16 v10, p6

    invoke-direct/range {v0 .. v12}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V
    .locals 13

    .line 92
    invoke-static {p1}, Lio/agora/base/internal/video/EglBaseFactory;->createEgl14Context(Landroid/opengl/EGLContext;)Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v1

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    move-object v0, p0

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V
    .locals 13

    const/4 v12, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-wide/from16 v10, p6

    .line 106
    invoke-direct/range {v0 .. v12}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V
    .locals 13

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 113
    invoke-direct/range {v0 .. v12}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;JI)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lio/agora/base/TextureBuffer;->sequence:I

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lio/agora/base/TextureBuffer;->fenceObject:J

    .line 138
    iput-object p1, p0, Lio/agora/base/TextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 139
    iput p2, p0, Lio/agora/base/TextureBuffer;->width:I

    .line 140
    iput p3, p0, Lio/agora/base/TextureBuffer;->height:I

    .line 141
    iput-object p4, p0, Lio/agora/base/TextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 142
    iput p5, p0, Lio/agora/base/TextureBuffer;->id:I

    .line 143
    iput-object p6, p0, Lio/agora/base/TextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    .line 144
    iput-object p7, p0, Lio/agora/base/TextureBuffer;->toI420Handler:Landroid/os/Handler;

    .line 145
    iput-object p8, p0, Lio/agora/base/TextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 146
    new-instance p1, Lio/agora/base/internal/RefCountDelegate;

    invoke-direct {p1, p9}, Lio/agora/base/internal/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lio/agora/base/TextureBuffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

    .line 147
    iput p12, p0, Lio/agora/base/TextureBuffer;->sequence:I

    .line 148
    iput-wide p10, p0, Lio/agora/base/TextureBuffer;->fenceObject:J

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V
    .locals 13

    .line 68
    invoke-static {p1}, Lio/agora/base/internal/video/EglBaseFactory;->createEgl10Context(Ljavax/microedition/khronos/egl/EGLContext;)Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v1

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    move-object v0, p0

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;JI)V

    return-void
.end method

.method static synthetic access$000(Lio/agora/base/TextureBuffer;)Lio/agora/base/internal/video/YuvConverter;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/agora/base/TextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    return-object p0
.end method


# virtual methods
.method public applyNewI420Handler(Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/VideoFrame$Buffer;
    .locals 15

    move-object v0, p0

    .line 231
    invoke-virtual {p0}, Lio/agora/base/TextureBuffer;->retain()V

    .line 232
    new-instance v14, Lio/agora/base/TextureBuffer;

    iget-object v2, v0, Lio/agora/base/TextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    iget v3, v0, Lio/agora/base/TextureBuffer;->width:I

    iget v4, v0, Lio/agora/base/TextureBuffer;->height:I

    iget-object v5, v0, Lio/agora/base/TextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    iget v6, v0, Lio/agora/base/TextureBuffer;->id:I

    iget-object v7, v0, Lio/agora/base/TextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    new-instance v10, Lio/agora/base/TextureBuffer$1;

    invoke-direct {v10, p0}, Lio/agora/base/TextureBuffer$1;-><init>(Lio/agora/base/TextureBuffer;)V

    iget-wide v11, v0, Lio/agora/base/TextureBuffer;->fenceObject:J

    iget v13, v0, Lio/agora/base/TextureBuffer;->sequence:I

    move-object v1, v14

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v13}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;JI)V

    return-object v14
.end method

.method public applyNewTextureInfo(Lio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;
    .locals 15

    move-object v0, p0

    .line 373
    invoke-virtual {p0}, Lio/agora/base/TextureBuffer;->retain()V

    .line 374
    new-instance v14, Lio/agora/base/TextureBuffer;

    iget-object v2, v0, Lio/agora/base/TextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    iget-object v8, v0, Lio/agora/base/TextureBuffer;->toI420Handler:Landroid/os/Handler;

    iget-object v9, v0, Lio/agora/base/TextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    new-instance v10, Lio/agora/base/TextureBuffer$4;

    invoke-direct {v10, p0}, Lio/agora/base/TextureBuffer$4;-><init>(Lio/agora/base/TextureBuffer;)V

    iget v13, v0, Lio/agora/base/TextureBuffer;->sequence:I

    move-object v1, v14

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p5

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v13}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;JI)V

    return-object v14
.end method

.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;
    .locals 15

    move-object v0, p0

    .line 359
    new-instance v7, Landroid/graphics/Matrix;

    iget-object v1, v0, Lio/agora/base/TextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v7, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    .line 360
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 361
    invoke-virtual {p0}, Lio/agora/base/TextureBuffer;->retain()V

    .line 362
    new-instance v14, Lio/agora/base/TextureBuffer;

    iget-object v2, v0, Lio/agora/base/TextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    iget-object v5, v0, Lio/agora/base/TextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    iget v6, v0, Lio/agora/base/TextureBuffer;->id:I

    iget-object v8, v0, Lio/agora/base/TextureBuffer;->toI420Handler:Landroid/os/Handler;

    iget-object v9, v0, Lio/agora/base/TextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    new-instance v10, Lio/agora/base/TextureBuffer$3;

    invoke-direct {v10, p0}, Lio/agora/base/TextureBuffer$3;-><init>(Lio/agora/base/TextureBuffer;)V

    iget-wide v11, v0, Lio/agora/base/TextureBuffer;->fenceObject:J

    iget v13, v0, Lio/agora/base/TextureBuffer;->sequence:I

    move-object v1, v14

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v13}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;JI)V

    return-object v14
.end method

.method public cropAndScale(IIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 3

    .line 280
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 283
    iget v1, p0, Lio/agora/base/TextureBuffer;->height:I

    add-int/2addr p2, p4

    sub-int p2, v1, p2

    int-to-float p1, p1

    .line 284
    iget v2, p0, Lio/agora/base/TextureBuffer;->width:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p3

    .line 285
    iget p2, p0, Lio/agora/base/TextureBuffer;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p4

    iget p3, p0, Lio/agora/base/TextureBuffer;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 287
    invoke-virtual {p0, v0, p5, p6}, Lio/agora/base/TextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;
    .locals 1

    .line 174
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    return-object v0
.end method

.method public getEglContextType()I
    .locals 1

    .line 184
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    invoke-static {v0}, Lio/agora/base/internal/video/EglBaseFactory;->isEglBase14(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$ContextType;->EGL_CONTEXT_14:Lio/agora/base/VideoFrame$TextureBuffer$ContextType;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$TextureBuffer$ContextType;->ordinal()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_0
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$ContextType;->EGL_CONTEXT_10:Lio/agora/base/VideoFrame$TextureBuffer$ContextType;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$TextureBuffer$ContextType;->ordinal()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getFenceObject()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lio/agora/base/TextureBuffer;->fenceObject:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 209
    iget v0, p0, Lio/agora/base/TextureBuffer;->height:I

    return v0
.end method

.method public getNativeEglContext()J
    .locals 2

    .line 179
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase$Context;->getNativeEglContext()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSequence()I
    .locals 1

    .line 199
    iget v0, p0, Lio/agora/base/TextureBuffer;->sequence:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 163
    iget v0, p0, Lio/agora/base/TextureBuffer;->id:I

    return v0
.end method

.method public getToI420Handler()Landroid/os/Handler;
    .locals 1

    .line 221
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->toI420Handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 168
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getTransformMatrixArray()[F
    .locals 1

    .line 194
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    return-object v0
.end method

.method public getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 158
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 204
    iget v0, p0, Lio/agora/base/TextureBuffer;->width:I

    return v0
.end method

.method public getYuvConverter()Lio/agora/base/internal/video/YuvConverter;
    .locals 1

    .line 215
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    return-object v0
.end method

.method public mirror(I)Lio/agora/base/VideoFrame$Buffer;
    .locals 4

    .line 292
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 294
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/16 v1, 0x5a

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    .line 296
    :cond_1
    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_1
    const/high16 p1, -0x41000000    # -0.5f

    .line 300
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 301
    invoke-virtual {p0}, Lio/agora/base/TextureBuffer;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lio/agora/base/TextureBuffer;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lio/agora/base/TextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 274
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

    invoke-virtual {v0}, Lio/agora/base/internal/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    .line 269
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

    invoke-virtual {v0}, Lio/agora/base/internal/RefCountDelegate;->retain()V

    return-void
.end method

.method public rotate(I)Lio/agora/base/VideoFrame$Buffer;
    .locals 4

    .line 306
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lio/agora/base/TextureBuffer;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/agora/base/TextureBuffer;->getHeight()I

    move-result v3

    :goto_1
    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 308
    :cond_2
    invoke-virtual {p0}, Lio/agora/base/TextureBuffer;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/agora/base/TextureBuffer;->getWidth()I

    move-result v1

    :goto_3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 309
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p1

    .line 310
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 p1, -0x41000000    # -0.5f

    .line 311
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 312
    invoke-virtual {p0, v0, v3, v1}, Lio/agora/base/TextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public toI420()Lio/agora/base/VideoFrame$I420Buffer;
    .locals 5

    .line 248
    iget-object v0, p0, Lio/agora/base/TextureBuffer;->toI420Handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/agora/base/TextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 251
    new-array v1, v1, [Lio/agora/base/VideoFrame$I420Buffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 253
    :try_start_0
    new-instance v4, Lio/agora/base/TextureBuffer$2;

    invoke-direct {v4, p0, v1}, Lio/agora/base/TextureBuffer$2;-><init>(Lio/agora/base/TextureBuffer;[Lio/agora/base/VideoFrame$I420Buffer;)V

    invoke-static {v0, v4}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    aget-object v0, v1, v2

    return-object v0

    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toI420 failure:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureBuffer"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "toI420Handler or yuvConverter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public transform(IIIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 4

    .line 319
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 322
    iget v1, p0, Lio/agora/base/TextureBuffer;->height:I

    add-int/2addr p2, p4

    sub-int p2, v1, p2

    int-to-float p1, p1

    .line 323
    iget v2, p0, Lio/agora/base/TextureBuffer;->width:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p3

    .line 324
    iget p2, p0, Lio/agora/base/TextureBuffer;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p4

    iget p3, p0, Lio/agora/base/TextureBuffer;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    if-lez p5, :cond_0

    if-lez p6, :cond_0

    if-nez p7, :cond_0

    .line 327
    invoke-virtual {p0, v0, p5, p6}, Lio/agora/base/TextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 330
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p2, -0x40800000    # -1.0f

    if-gez p5, :cond_1

    .line 332
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    neg-int p5, p5

    :cond_1
    if-gez p6, :cond_2

    .line 336
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

    .line 347
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_5
    const/high16 p1, -0x41000000    # -0.5f

    .line 349
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 350
    invoke-virtual {p0, v0, p5, p6}, Lio/agora/base/TextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public withSequence(I)Lio/agora/base/TextureBuffer;
    .locals 0

    .line 152
    iput p1, p0, Lio/agora/base/TextureBuffer;->sequence:I

    return-object p0
.end method
