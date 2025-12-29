.class Lio/agora/base/internal/video/SurfaceTextureHelper$8;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/SurfaceTextureHelper;->dispose()V
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

    .line 269
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$8;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 272
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$8;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$1002(Lio/agora/base/internal/video/SurfaceTextureHelper;Z)Z

    .line 273
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$8;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$900(Lio/agora/base/internal/video/SurfaceTextureHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$8;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$1100(Lio/agora/base/internal/video/SurfaceTextureHelper;)Lio/agora/base/internal/video/TextureBufferPool;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->anyTextureInUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$8;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$1200(Lio/agora/base/internal/video/SurfaceTextureHelper;)V

    goto :goto_0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$8;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 277
    invoke-static {v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$1300(Lio/agora/base/internal/video/SurfaceTextureHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not release yet, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$8;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isOesTextureInUse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$8;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 278
    invoke-static {v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$900(Lio/agora/base/internal/video/SurfaceTextureHelper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string v1, "SurfaceTextureHelper"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
