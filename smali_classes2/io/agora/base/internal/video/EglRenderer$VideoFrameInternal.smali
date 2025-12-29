.class Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;
.super Ljava/lang/Object;
.source "EglRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VideoFrameInternal"
.end annotation


# instance fields
.field public frame:Lio/agora/base/VideoFrame;

.field public frameDrawStartTimeNs:J


# direct methods
.method public constructor <init>(Lio/agora/base/VideoFrame;J)V
    .locals 0

    .line 1303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1304
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    .line 1305
    iput-wide p2, p0, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frameDrawStartTimeNs:J

    return-void
.end method
