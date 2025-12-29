.class public Lio/agora/base/internal/video/YuvConverter;
.super Ljava/lang/Object;
.source "YuvConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

.field private static enableConvertPerLog:Z = false

.field private static enablePboOpt:Z = true


# instance fields
.field private convertTimeCounter:J

.field private convertTimeInNS:J

.field private final drawer:Lio/agora/base/internal/video/GlGenericDrawer;

.field private final gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

.field private final i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

.field private final shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

.field private final threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 189
    new-instance v1, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 191
    new-instance v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;-><init>(Lio/agora/base/internal/video/YuvConverter$1;)V

    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 192
    new-instance v2, Lio/agora/base/internal/video/GlGenericDrawer;

    const-string v3, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v2, v3, v1}, Lio/agora/base/internal/video/GlGenericDrawer;-><init>(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V

    iput-object v2, p0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 193
    new-instance v1, Lio/agora/base/internal/video/GPUPBOUtil;

    invoke-direct {v1}, Lio/agora/base/internal/video/GPUPBOUtil;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

    const-wide/16 v1, 0x0

    .line 204
    iput-wide v1, p0, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    .line 205
    iput-wide v1, p0, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    .line 216
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method

.method public static setEnableConvertPerLog(Z)V
    .locals 0

    .line 209
    sput-boolean p0, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    return-void
.end method

.method public static setEnablePboOpt(Z)V
    .locals 0

    .line 200
    sput-boolean p0, Lio/agora/base/internal/video/YuvConverter;->enablePboOpt:Z

    return-void
.end method


# virtual methods
.method public convert(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, p1, v0}, Lio/agora/base/internal/video/YuvConverter;->convert(Lio/agora/base/VideoFrame$TextureBuffer;Lio/agora/base/VideoFrame$ColorSpace;)Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lio/agora/base/VideoFrame$TextureBuffer;Lio/agora/base/VideoFrame$ColorSpace;)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 19

    move-object/from16 v0, p0

    .line 228
    iget-object v1, v0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 257
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getWidth()I

    move-result v1

    .line 258
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getHeight()I

    move-result v12

    add-int/lit8 v2, v1, 0x7

    .line 259
    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v13, v2, 0x8

    add-int/lit8 v2, v12, 0x1

    .line 260
    div-int/lit8 v14, v2, 0x2

    add-int v2, v12, v14

    mul-int v3, v13, v2

    .line 263
    invoke-static {v3}, Lio/agora/base/internal/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 266
    div-int/lit8 v11, v13, 0x4

    .line 269
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 270
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 271
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v3, -0x41000000    # -0.5f

    .line 272
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 274
    iget-object v3, v0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v3, v11, v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 277
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v2

    const v9, 0x8d40

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 278
    const-string v2, "glBindFramebuffer"

    invoke-static {v2}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 280
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setColorSpace(Lio/agora/base/VideoFrame$ColorSpace;)V

    .line 283
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 284
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object v5, v10

    move v6, v1

    move v7, v12

    move/from16 v9, v16

    move-object/from16 v16, v10

    move v10, v11

    move/from16 v17, v11

    move v11, v12

    invoke-static/range {v2 .. v11}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIII)V

    .line 290
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 291
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    div-int/lit8 v17, v17, 0x2

    move-object/from16 v5, v16

    move v9, v12

    move/from16 v10, v17

    move v11, v14

    invoke-static/range {v2 .. v11}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIII)V

    .line 297
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 298
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    move/from16 v8, v17

    invoke-static/range {v2 .. v11}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIII)V

    .line 304
    sget-boolean v2, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_0

    .line 305
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v10

    .line 308
    :goto_0
    sget-boolean v4, Lio/agora/base/internal/video/YuvConverter;->enablePboOpt:Z

    const/4 v9, 0x0

    const/16 v16, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v0, Lio/agora/base/internal/video/YuvConverter;->gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

    iget-object v5, v0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 309
    invoke-virtual {v5}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getWidth()I

    move-result v7

    iget-object v5, v0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 310
    invoke-virtual {v5}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getHeight()I

    move-result v8

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v9, v17

    move/from16 v10, v18

    move-object v11, v15

    .line 309
    invoke-virtual/range {v4 .. v11}, Lio/agora/base/internal/video/GPUPBOUtil;->readFrame(IIIIIILjava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    goto :goto_2

    .line 318
    :cond_2
    iget-object v4, v0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v4}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getWidth()I

    move-result v6

    iget-object v4, v0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 319
    invoke-virtual {v4}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getHeight()I

    move-result v7

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v10, v15

    .line 318
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 323
    :goto_2
    sget-boolean v4, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    if-eqz v4, :cond_5

    .line 324
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 325
    iget-wide v2, v0, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_3

    .line 326
    iput-wide v4, v0, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    goto :goto_3

    :cond_3
    add-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    .line 328
    iput-wide v2, v0, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    .line 330
    :goto_3
    iget-wide v2, v0, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    const-wide/16 v4, 0x64

    .line 331
    rem-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-nez v4, :cond_5

    .line 332
    iput-wide v6, v0, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pbo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_4

    .line 334
    const-string v3, "YES"

    goto :goto_4

    :cond_4
    const-string v3, "NO"

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", avg timing for read pixel, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333
    const-string v3, "YuvConverter"

    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_5
    const-string v2, "YuvConverter.convert"

    invoke-static {v2}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x8d40

    .line 342
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    mul-int v3, v13, v12

    .line 348
    div-int/lit8 v4, v13, 0x2

    add-int v5, v3, v4

    .line 350
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 351
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 352
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 354
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v14, v14, -0x1

    mul-int v14, v14, v13

    add-int/2addr v14, v4

    add-int/2addr v3, v14

    .line 357
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 358
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 360
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v5, v14

    .line 361
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 362
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 364
    new-instance v10, Lio/agora/base/internal/video/YuvConverter$1;

    invoke-direct {v10, v0, v15}, Lio/agora/base/internal/video/YuvConverter$1;-><init>(Lio/agora/base/internal/video/YuvConverter;Ljava/nio/ByteBuffer;)V

    move v2, v1

    move v3, v12

    move-object v4, v6

    move v5, v13

    move-object v6, v7

    move v7, v13

    move v9, v13

    invoke-static/range {v2 .. v10}, Lio/agora/base/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lio/agora/base/JavaI420Buffer;

    move-result-object v1

    return-object v1
.end method

.method public release()V
    .locals 1

    .line 374
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 375
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->release()V

    .line 376
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->release()V

    .line 377
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

    invoke-virtual {v0}, Lio/agora/base/internal/video/GPUPBOUtil;->release()V

    .line 379
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method
