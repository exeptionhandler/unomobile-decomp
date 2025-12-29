.class Lio/agora/base/internal/video/SurfaceTextureHelper$4;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/SurfaceTextureHelper;->stopListening()V
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

    .line 178
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$4;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$4;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$202(Lio/agora/base/internal/video/SurfaceTextureHelper;Lio/agora/base/internal/video/VideoSink;)Lio/agora/base/internal/video/VideoSink;

    .line 182
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$4;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-static {v0, v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$102(Lio/agora/base/internal/video/SurfaceTextureHelper;Lio/agora/base/internal/video/VideoSink;)Lio/agora/base/internal/video/VideoSink;

    return-void
.end method
