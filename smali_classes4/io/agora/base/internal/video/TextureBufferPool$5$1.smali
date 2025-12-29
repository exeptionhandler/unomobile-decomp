.class Lio/agora/base/internal/video/TextureBufferPool$5$1;
.super Ljava/lang/Object;
.source "TextureBufferPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TextureBufferPool$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/agora/base/internal/video/TextureBufferPool$5;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/TextureBufferPool$5;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool$5$1;->this$1:Lio/agora/base/internal/video/TextureBufferPool$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 396
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool$5$1;->this$1:Lio/agora/base/internal/video/TextureBufferPool$5;

    iget-object v0, v0, Lio/agora/base/internal/video/TextureBufferPool$5;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    iget-object v1, p0, Lio/agora/base/internal/video/TextureBufferPool$5$1;->this$1:Lio/agora/base/internal/video/TextureBufferPool$5;

    iget-object v1, v1, Lio/agora/base/internal/video/TextureBufferPool$5;->val$texInfo:Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    invoke-static {v0, v1}, Lio/agora/base/internal/video/TextureBufferPool;->access$600(Lio/agora/base/internal/video/TextureBufferPool;Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;)V

    .line 398
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool$5$1;->this$1:Lio/agora/base/internal/video/TextureBufferPool$5;

    iget-object v0, v0, Lio/agora/base/internal/video/TextureBufferPool$5;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    invoke-static {v0}, Lio/agora/base/internal/video/TextureBufferPool;->access$400(Lio/agora/base/internal/video/TextureBufferPool;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool$5$1;->this$1:Lio/agora/base/internal/video/TextureBufferPool$5;

    iget-object v0, v0, Lio/agora/base/internal/video/TextureBufferPool$5;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    invoke-virtual {v0}, Lio/agora/base/internal/video/TextureBufferPool;->anyTextureInUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-static {}, Lio/agora/base/internal/video/TextureBufferPool;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/agora/base/internal/video/TextureBufferPool$5$1;->this$1:Lio/agora/base/internal/video/TextureBufferPool$5;

    iget-object v2, v2, Lio/agora/base/internal/video/TextureBufferPool$5;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    invoke-static {v2}, Lio/agora/base/internal/video/TextureBufferPool;->access$200(Lio/agora/base/internal/video/TextureBufferPool;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ready to release since no buffer in flight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool$5$1;->this$1:Lio/agora/base/internal/video/TextureBufferPool$5;

    iget-object v0, v0, Lio/agora/base/internal/video/TextureBufferPool$5;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    invoke-static {v0}, Lio/agora/base/internal/video/TextureBufferPool;->access$500(Lio/agora/base/internal/video/TextureBufferPool;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool$5$1;->this$1:Lio/agora/base/internal/video/TextureBufferPool$5;

    iget-object v0, v0, Lio/agora/base/internal/video/TextureBufferPool$5;->val$bufferReleaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool$5$1;->this$1:Lio/agora/base/internal/video/TextureBufferPool$5;

    iget-object v0, v0, Lio/agora/base/internal/video/TextureBufferPool$5;->val$bufferReleaseCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
