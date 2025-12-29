.class Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;
.super Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.source "SurfaceEglRendererHelper.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SurfaceViewEglRenderHelper"
.end annotation


# instance fields
.field private final holder:Landroid/view/SurfaceHolder;

.field private final renderView:Landroid/view/SurfaceView;


# direct methods
.method constructor <init>(JLandroid/view/SurfaceView;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;-><init>(JLandroid/view/View;)V

    .line 97
    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->renderView:Landroid/view/SurfaceView;

    .line 98
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->holder:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method protected checkAndSetExistSurface()V
    .locals 5

    .line 119
    invoke-static {}, Lio/agora/base/internal/ThreadUtils;->checkIsOnMainThread()V

    .line 120
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->disposed:Z

    if-eqz v1, :cond_0

    .line 122
    monitor-exit v0

    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->holder:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 129
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->holder:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->renderView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->renderView:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v2, v3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 130
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->holder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Lio/agora/base/internal/SurfaceEglRenderer;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 131
    monitor-exit v0

    return-void

    .line 126
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dispose()V
    .locals 4

    .line 154
    invoke-super {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->dispose()V

    .line 155
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 159
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->disposed:Z

    .line 160
    const-string v1, "dispose()"

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logD(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 162
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->holder:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 163
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v1}, Lio/agora/base/internal/SurfaceEglRenderer;->release()V

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v2, 0x0

    .line 166
    :try_start_1
    iput-wide v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->nativeVideoRendererAndroid:J

    .line 167
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

    .line 164
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public initImpl(Lio/agora/base/internal/video/EglBase$Context;ZIZ)Z
    .locals 2

    .line 104
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->holder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 105
    const-string p1, "SurfaceEglRendererHelper"

    const-string p2, "error! holder is null"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 108
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;ZIZ)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 112
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 113
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->holder:Landroid/view/SurfaceHolder;

    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected reInit(Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 4

    .line 136
    const-string v0, "reInit()"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logD(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->disposed:Z

    if-eqz v1, :cond_0

    .line 139
    monitor-exit v0

    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->holder:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 143
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v1}, Lio/agora/base/internal/SurfaceEglRenderer;->release()V

    .line 146
    new-instance v1, Lio/agora/base/internal/SurfaceEglRenderer;

    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->resourceName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lio/agora/base/internal/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 147
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/agora/base/internal/SurfaceEglRenderer;->isRenderOnSurfaceView(Z)V

    .line 148
    iget-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->mirror:Z

    iget v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->renderMode:I

    iget-boolean v3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->enableAlphaMask:Z

    invoke-virtual {p0, p1, v1, v2, v3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;ZIZ)Z

    .line 149
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "surfaceChanged():"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logD(Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter p1

    .line 180
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->nativeVideoRendererAndroid:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 181
    iget-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->nativeVideoRendererAndroid:J

    invoke-virtual {p0, v0, v1, p3, p4}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->nativeNotifySurfaceSizeChanged(JII)V

    .line 183
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

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 173
    const-string/jumbo p1, "surfaceCreated()"

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 188
    const-string/jumbo p1, "surfaceDestroyed()"

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->logD(Ljava/lang/String;)V

    return-void
.end method
