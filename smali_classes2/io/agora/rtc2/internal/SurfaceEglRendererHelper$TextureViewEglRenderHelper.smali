.class Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;
.super Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.source "SurfaceEglRendererHelper.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextureViewEglRenderHelper"
.end annotation


# instance fields
.field private final renderView:Landroid/view/TextureView;


# direct methods
.method constructor <init>(JLandroid/view/TextureView;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;-><init>(JLandroid/view/View;)V

    .line 198
    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->renderView:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method protected checkAndSetExistSurface()V
    .locals 4

    .line 213
    invoke-static {}, Lio/agora/base/internal/ThreadUtils;->checkIsOnMainThread()V

    .line 214
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->disposed:Z

    if-eqz v1, :cond_0

    .line 216
    monitor-exit v0

    return-void

    .line 218
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->renderView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 220
    invoke-virtual {p0, v1, v2, v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 221
    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->renderView:Landroid/view/TextureView;

    .line 222
    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->renderView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    .line 221
    invoke-virtual {p0, v1, v2, v3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 224
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dispose()V
    .locals 4

    .line 247
    invoke-super {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->dispose()V

    .line 248
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 252
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->disposed:Z

    .line 253
    const-string v1, "dispose()"

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->logD(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->renderView:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 255
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v1}, Lio/agora/base/internal/SurfaceEglRenderer;->release()V

    .line 256
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v2, 0x0

    .line 258
    :try_start_1
    iput-wide v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->nativeVideoRendererAndroid:J

    .line 259
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 256
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public initImpl(Lio/agora/base/internal/video/EglBase$Context;ZIZ)Z
    .locals 0

    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;ZIZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 207
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->renderView:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureAvailable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->logD(Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lio/agora/base/internal/ThreadUtils;->checkIsOnMainThread()V

    .line 267
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lio/agora/base/internal/SurfaceEglRenderer;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureSizeChanged = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->logD(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lio/agora/base/internal/SurfaceEglRenderer;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureSizeChanged = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->logD(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lio/agora/base/internal/SurfaceEglRenderer;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 274
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter p1

    .line 275
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->nativeVideoRendererAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 276
    iget-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->nativeVideoRendererAndroid:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->nativeNotifySurfaceSizeChanged(JII)V

    .line 278
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method protected reInit(Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 4

    .line 229
    const-string v0, "reInit()"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->logD(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->disposed:Z

    if-eqz v1, :cond_0

    .line 232
    monitor-exit v0

    return-void

    .line 235
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->renderView:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 236
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v1}, Lio/agora/base/internal/SurfaceEglRenderer;->release()V

    .line 239
    new-instance v1, Lio/agora/base/internal/SurfaceEglRenderer;

    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->resourceName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lio/agora/base/internal/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 240
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/agora/base/internal/SurfaceEglRenderer;->isRenderOnSurfaceView(Z)V

    .line 241
    iget-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->mirror:Z

    iget v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->renderMode:I

    iget-boolean v3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->enableAlphaMask:Z

    invoke-virtual {p0, p1, v1, v2, v3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;ZIZ)Z

    .line 242
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
