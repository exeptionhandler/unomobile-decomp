.class Lio/agora/base/internal/video/TextureBufferPool$4;
.super Ljava/lang/Object;
.source "TextureBufferPool.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TextureBufferPool;->waitGlFenceIfNeeded(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/TextureBufferPool;

.field final synthetic val$fenceSyncObject:J


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/TextureBufferPool;J)V
    .locals 0

    .line 223
    iput-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool$4;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    iput-wide p2, p0, Lio/agora/base/internal/video/TextureBufferPool$4;->val$fenceSyncObject:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lio/agora/base/internal/video/TextureBufferPool$4;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    iget-wide v0, p0, Lio/agora/base/internal/video/TextureBufferPool$4;->val$fenceSyncObject:J

    iget-object v2, p0, Lio/agora/base/internal/video/TextureBufferPool$4;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    invoke-static {v2}, Lio/agora/base/internal/video/TextureBufferPool;->access$200(Lio/agora/base/internal/video/TextureBufferPool;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/agora/base/internal/video/TextureBufferPool;->waitFenceSignal2(JLjava/lang/String;)Z

    const/4 v0, 0x0

    return-object v0
.end method
