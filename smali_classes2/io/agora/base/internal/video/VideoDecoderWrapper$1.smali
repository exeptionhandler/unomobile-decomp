.class Lio/agora/base/internal/video/VideoDecoderWrapper$1;
.super Ljava/lang/Object;
.source "VideoDecoderWrapper.java"

# interfaces
.implements Lio/agora/base/internal/video/VideoDecoder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoDecoderWrapper;->createDecoderCallback(J)Lio/agora/base/internal/video/VideoDecoder$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeDecoder:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lio/agora/base/internal/video/VideoDecoderWrapper$1;->val$nativeDecoder:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecodedFrame(Lio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IILio/agora/base/internal/video/CodecSpecificInfo;)V
    .locals 8

    .line 27
    iget-wide v0, p0, Lio/agora/base/internal/video/VideoDecoderWrapper$1;->val$nativeDecoder:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lio/agora/base/internal/video/VideoDecoderWrapper;->access$000(JLio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IILio/agora/base/internal/video/CodecSpecificInfo;)V

    return-void
.end method
