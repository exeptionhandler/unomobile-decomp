.class Lio/agora/rtc2/internal/SurfaceEglRendererHelper$1;
.super Ljava/lang/Object;
.source "SurfaceEglRendererHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;ZIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/SurfaceEglRendererHelper;


# direct methods
.method constructor <init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$1;->this$0:Lio/agora/rtc2/internal/SurfaceEglRendererHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 329
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$1;->this$0:Lio/agora/rtc2/internal/SurfaceEglRendererHelper;

    invoke-virtual {v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->checkAndSetExistSurface()V

    return-void
.end method
