.class Lio/agora/base/internal/video/TextureBufferPool$5;
.super Ljava/lang/Object;
.source "TextureBufferPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TextureBufferPool;->doTextureCopy(ILio/agora/base/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;JLjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/TextureBufferPool;

.field final synthetic val$bufferReleaseCallback:Ljava/lang/Runnable;

.field final synthetic val$ret:[Lio/agora/base/TextureBuffer;

.field final synthetic val$texInfo:Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/TextureBufferPool;[Lio/agora/base/TextureBuffer;Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool$5;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    iput-object p2, p0, Lio/agora/base/internal/video/TextureBufferPool$5;->val$ret:[Lio/agora/base/TextureBuffer;

    iput-object p3, p0, Lio/agora/base/internal/video/TextureBufferPool$5;->val$texInfo:Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    iput-object p4, p0, Lio/agora/base/internal/video/TextureBufferPool$5;->val$bufferReleaseCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 391
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool$5;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    invoke-static {v0}, Lio/agora/base/internal/video/TextureBufferPool;->access$700(Lio/agora/base/internal/video/TextureBufferPool;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/agora/base/internal/video/TextureBufferPool$5$1;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/TextureBufferPool$5$1;-><init>(Lio/agora/base/internal/video/TextureBufferPool$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
