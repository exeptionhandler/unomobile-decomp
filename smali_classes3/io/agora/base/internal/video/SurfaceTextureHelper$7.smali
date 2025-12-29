.class Lio/agora/base/internal/video/SurfaceTextureHelper$7;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/SurfaceTextureHelper;->returnTextureFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/SurfaceTextureHelper;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$7;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$7;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$902(Lio/agora/base/internal/video/SurfaceTextureHelper;Z)Z

    .line 245
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$7;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$1000(Lio/agora/base/internal/video/SurfaceTextureHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$7;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$1100(Lio/agora/base/internal/video/SurfaceTextureHelper;)Lio/agora/base/internal/video/TextureBufferPool;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->anyTextureInUse()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$7;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$1200(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$7;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$500(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    :cond_1
    :goto_0
    return-void
.end method
