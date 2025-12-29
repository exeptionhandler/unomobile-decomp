.class Lio/agora/base/internal/video/SurfaceTextureHelper$6;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/SurfaceTextureHelper;->setFrameRotation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

.field final synthetic val$rotation:I


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/SurfaceTextureHelper;I)V
    .locals 0

    .line 213
    iput-object p1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$6;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    iput p2, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$6;->val$rotation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 216
    iget-object v0, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$6;->this$0:Lio/agora/base/internal/video/SurfaceTextureHelper;

    iget v1, p0, Lio/agora/base/internal/video/SurfaceTextureHelper$6;->val$rotation:I

    invoke-static {v0, v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->access$802(Lio/agora/base/internal/video/SurfaceTextureHelper;I)I

    return-void
.end method
