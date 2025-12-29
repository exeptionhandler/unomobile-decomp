.class Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9$1;
.super Ljava/lang/Object;
.source "TimerSurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;->call()Lio/agora/base/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9$1;->this$1:Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 388
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9$1;->this$1:Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;

    iget-object v0, v0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$900(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9$1$1;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9$1$1;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
