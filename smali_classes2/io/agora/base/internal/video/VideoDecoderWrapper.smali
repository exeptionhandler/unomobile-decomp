.class Lio/agora/base/internal/video/VideoDecoderWrapper;
.super Ljava/lang/Object;
.source "VideoDecoderWrapper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(JLio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IILio/agora/base/internal/video/CodecSpecificInfo;)V
    .locals 0

    .line 20
    invoke-static/range {p0 .. p7}, Lio/agora/base/internal/video/VideoDecoderWrapper;->nativeOnDecodedFrame(JLio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IILio/agora/base/internal/video/CodecSpecificInfo;)V

    return-void
.end method

.method static createDecoderCallback(J)Lio/agora/base/internal/video/VideoDecoder$Callback;
    .locals 1

    .line 23
    new-instance v0, Lio/agora/base/internal/video/VideoDecoderWrapper$1;

    invoke-direct {v0, p0, p1}, Lio/agora/base/internal/video/VideoDecoderWrapper$1;-><init>(J)V

    return-object v0
.end method

.method private static native nativeOnDecodedFrame(JLio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IILio/agora/base/internal/video/CodecSpecificInfo;)V
.end method
