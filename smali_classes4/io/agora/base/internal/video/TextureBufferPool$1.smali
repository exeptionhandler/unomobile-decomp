.class Lio/agora/base/internal/video/TextureBufferPool$1;
.super Ljava/lang/Object;
.source "TextureBufferPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TextureBufferPool;-><init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/TextureBufferPool;

.field final synthetic val$glHandler:Landroid/os/Handler;

.field final synthetic val$newEglBase:[Lio/agora/base/internal/video/EglBase;

.field final synthetic val$shareContext:Lio/agora/base/internal/video/EglBase$Context;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/TextureBufferPool;[Lio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    iput-object p2, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$newEglBase:[Lio/agora/base/internal/video/EglBase;

    iput-object p3, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$shareContext:Lio/agora/base/internal/video/EglBase$Context;

    iput-object p4, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$glHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 152
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$newEglBase:[Lio/agora/base/internal/video/EglBase;

    iget-object v1, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$shareContext:Lio/agora/base/internal/video/EglBase$Context;

    invoke-static {v1}, Lio/agora/base/internal/video/TextureBufferPool;->access$000(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 154
    invoke-static {}, Lio/agora/base/internal/video/TextureBufferPool;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    invoke-static {v3}, Lio/agora/base/internal/video/TextureBufferPool;->access$200(Lio/agora/base/internal/video/TextureBufferPool;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed to initialize egl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$glHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void
.end method
