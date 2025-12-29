.class public Lio/agora/base/internal/video/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "VideoFrameDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;
    }
.end annotation


# static fields
.field static final srcPoints:[F


# instance fields
.field private final dstPoints:[F

.field private lastI420Frame:Lio/agora/base/VideoFrame;

.field private renderHeight:I

.field private final renderMatrix:Landroid/graphics/Matrix;

.field private final renderSize:Landroid/graphics/Point;

.field private renderWidth:I

.field private final yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 183
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lio/agora/base/internal/video/VideoFrameDrawer;->srcPoints:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 185
    new-array v0, v0, [F

    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    .line 186
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 214
    new-instance v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;-><init>(Lio/agora/base/internal/video/VideoFrameDrawer$1;)V

    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    .line 218
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 6

    if-nez p3, :cond_0

    .line 196
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 197
    iput p2, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    sget-object v1, Lio/agora/base/internal/video/VideoFrameDrawer;->srcPoints:[F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 205
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    mul-int/lit8 v3, v0, 0x2

    aget v4, v1, v3

    int-to-float v5, p1

    mul-float v4, v4, v5

    aput v4, v1, v3

    add-int/2addr v3, v2

    .line 206
    aget v2, v1, v3

    int-to-float v4, p2

    mul-float v2, v2, v4

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    aget p2, p1, p3

    aget v0, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    aget p1, p1, v1

    invoke-static {p2, v0, v3, p1}, Lio/agora/base/internal/video/VideoFrameDrawer;->distance(FFFF)I

    move-result p1

    iput p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    .line 211
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->dstPoints:[F

    aget p2, p1, p3

    aget p3, p1, v2

    const/4 v0, 0x4

    aget v0, p1, v0

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-static {p2, p3, v0, p1}, Lio/agora/base/internal/video/VideoFrameDrawer;->distance(FFFF)I

    move-result p1

    iput p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    return-void
.end method

.method private static distance(FFFF)I
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    .line 179
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method static drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIII)V
    .locals 11

    .line 36
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    move-result-wide v0

    const-string v2, "VideoFrameDrawer"

    invoke-static {v0, v1, v2}, Lio/agora/base/internal/video/TextureBufferPool;->waitFenceSignal2(JLjava/lang/String;)Z

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v1, p3

    .line 38
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 39
    invoke-static {v0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v4

    .line 40
    sget-object v0, Lio/agora/base/internal/video/VideoFrameDrawer$1;->$SwitchMap$io$agora$base$VideoFrame$TextureBuffer$Type:[I

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    invoke-virtual {v1}, Lio/agora/base/VideoFrame$TextureBuffer$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 46
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v2

    move-object v1, p0

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawRgb(II[FIIIIII)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown texture type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v2

    move-object v1, p0

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawOes(II[FIIIIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, p1, p2, v0}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 9

    .line 227
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 226
    invoke-virtual/range {v0 .. v8}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V

    return-void
.end method

.method public drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    .line 233
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v3

    .line 234
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v4

    .line 236
    invoke-direct {p0, v3, v4, v2}, Lio/agora/base/internal/video/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 238
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 239
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 240
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_0

    .line 242
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 244
    :cond_0
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 245
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_1

    .line 247
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 252
    iput-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    .line 253
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p8, :cond_2

    .line 254
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v4

    .line 255
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 254
    invoke-virtual {v2, v4, v5, v6, v3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadAlphaData(IILjava/nio/ByteBuffer;Z)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 257
    :goto_0
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/agora/base/VideoFrame$TextureBuffer;

    iget-object v6, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    iget v8, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    move-object/from16 v3, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v3 .. v12}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIII)V

    goto :goto_3

    .line 262
    :cond_3
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    if-eq v1, v4, :cond_4

    .line 263
    iput-object v1, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    .line 264
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object v4

    .line 265
    iget-object v5, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v5, v4}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lio/agora/base/VideoFrame$I420Buffer;)[I

    .line 266
    invoke-interface {v4}, Lio/agora/base/VideoFrame$I420Buffer;->release()V

    .line 267
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz p8, :cond_5

    .line 268
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v4

    .line 269
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 268
    invoke-virtual {v2, v4, v5, v6, v3}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadAlphaData(IILjava/nio/ByteBuffer;Z)I

    move-result v2

    goto :goto_1

    :cond_4
    if-eqz p8, :cond_6

    .line 272
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getAlphaTexture()I

    move-result v2

    :cond_5
    :goto_1
    move v5, v2

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 275
    :goto_2
    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v4

    iget-object v2, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 276
    invoke-static {v2}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v6

    iget v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderWidth:I

    iget v8, v0, Lio/agora/base/internal/video/VideoFrameDrawer;->renderHeight:I

    .line 277
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v13

    move-object/from16 v3, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 275
    invoke-interface/range {v3 .. v13}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawYuv([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;)V

    :goto_3
    return-void
.end method

.method public release()V
    .locals 1

    .line 282
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->yuvUploader:Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->release()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer;->lastI420Frame:Lio/agora/base/VideoFrame;

    return-void
.end method
