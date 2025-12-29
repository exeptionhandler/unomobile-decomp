.class Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/SurfaceTextureHelper$9;->call()Lio/agora/base/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/agora/base/internal/video/SurfaceTextureHelper$9;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/SurfaceTextureHelper$9;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;->this$1:Lio/agora/base/internal/video/SurfaceTextureHelper$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 320
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;->this$1:Lio/agora/base/internal/video/SurfaceTextureHelper$9;

    iget-object v0, v0, Lio/agora/base/internal/video/SurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$1400(Lio/agora/base/internal/video/SurfaceTextureHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/agora/base/internal/video/SurfaceTextureHelper$9$1$1;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper$9$1$1;-><init>(Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
