.class Lio/agora/base/internal/video/SurfaceTextureHelper$9$1$1;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$9$1$1;->this$2:Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 323
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$9$1$1;->this$2:Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;

    iget-object v0, v0, Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;->this$1:Lio/agora/base/internal/video/SurfaceTextureHelper$9;

    iget-object v0, v0, Lio/agora/base/internal/video/SurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$1000(Lio/agora/base/internal/video/SurfaceTextureHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$9$1$1;->this$2:Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;

    iget-object v0, v0, Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;->this$1:Lio/agora/base/internal/video/SurfaceTextureHelper$9;

    iget-object v0, v0, Lio/agora/base/internal/video/SurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$900(Lio/agora/base/internal/video/SurfaceTextureHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$9$1$1;->this$2:Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;

    iget-object v0, v0, Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;->this$1:Lio/agora/base/internal/video/SurfaceTextureHelper$9;

    iget-object v0, v0, Lio/agora/base/internal/video/SurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$1100(Lio/agora/base/internal/video/SurfaceTextureHelper;)Lio/agora/base/internal/video/TextureBufferPool;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->anyTextureInUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$9$1$1;->this$2:Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;

    iget-object v0, v0, Lio/agora/base/internal/video/SurfaceTextureHelper$9$1;->this$1:Lio/agora/base/internal/video/SurfaceTextureHelper$9;

    iget-object v0, v0, Lio/agora/base/internal/video/SurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$1200(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    :cond_0
    return-void
.end method
