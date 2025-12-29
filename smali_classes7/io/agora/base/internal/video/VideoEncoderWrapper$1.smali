.class Lio/agora/base/internal/video/VideoEncoderWrapper$1;
.super Ljava/lang/Object;
.source "VideoEncoderWrapper.java"

# interfaces
.implements Lio/agora/base/internal/video/VideoEncoder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoEncoderWrapper;->createEncoderCallback(J)Lio/agora/base/internal/video/VideoEncoder$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeEncoder:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lio/agora/base/internal/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEncodedFrame(Lio/agora/base/internal/video/EncodedImage;IILio/agora/base/internal/video/CodecSpecificInfo;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 47
    iget-wide v2, v1, Lio/agora/base/internal/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    iget-object v4, v0, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget v5, v0, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    iget v6, v0, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    iget-wide v7, v0, Lio/agora/base/internal/video/EncodedImage;->captureTimeNs:J

    iget-object v9, v0, Lio/agora/base/internal/video/EncodedImage;->frameType:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 48
    invoke-virtual {v9}, Lio/agora/base/internal/video/EncodedImage$FrameType;->getNative()I

    move-result v9

    iget v10, v0, Lio/agora/base/internal/video/EncodedImage;->rotation:I

    iget-boolean v11, v0, Lio/agora/base/internal/video/EncodedImage;->completeFrame:Z

    iget-object v12, v0, Lio/agora/base/internal/video/EncodedImage;->qp:Ljava/lang/Integer;

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 47
    invoke-static/range {v2 .. v15}, Lio/agora/base/internal/video/VideoEncoderWrapper;->access$000(JLjava/nio/ByteBuffer;IIJIIZLjava/lang/Integer;IILio/agora/base/internal/video/CodecSpecificInfo;)V

    return-void
.end method
