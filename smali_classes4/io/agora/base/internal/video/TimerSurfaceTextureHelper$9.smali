.class Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;
.super Ljava/lang/Object;
.source "TimerSurfaceTextureHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/VideoFrame$TextureBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

.field final synthetic val$textureBuffer:Lio/agora/base/VideoFrame$TextureBuffer;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Lio/agora/base/VideoFrame$TextureBuffer;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    iput-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;->val$textureBuffer:Lio/agora/base/VideoFrame$TextureBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 3

    .line 385
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$1600(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/TextureBufferPool;

    move-result-object v0

    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;->val$textureBuffer:Lio/agora/base/VideoFrame$TextureBuffer;

    new-instance v2, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9$1;

    invoke-direct {v2, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9$1;-><init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;)V

    invoke-virtual {v0, v1, v2}, Lio/agora/base/internal/video/TextureBufferPool;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;Ljava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 382
    invoke-virtual {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$9;->call()Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object v0

    return-object v0
.end method
