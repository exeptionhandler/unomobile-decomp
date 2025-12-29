.class public Lio/agora/base/VideoFrame;
.super Ljava/lang/Object;
.source "VideoFrame.java"

# interfaces
.implements Lio/agora/base/internal/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/VideoFrame$SourceType;,
        Lio/agora/base/VideoFrame$ColorSpace;,
        Lio/agora/base/VideoFrame$TextureBuffer;,
        Lio/agora/base/VideoFrame$RgbaBuffer;,
        Lio/agora/base/VideoFrame$I422Buffer;,
        Lio/agora/base/VideoFrame$I420Buffer;,
        Lio/agora/base/VideoFrame$Buffer;
    }
.end annotation


# instance fields
.field private alphaBuffer:Ljava/nio/ByteBuffer;

.field private buffer:Lio/agora/base/VideoFrame$Buffer;

.field private colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

.field private metaInfo:Lio/agora/base/VideoFrameMetaInfo;

.field private nativeAlphaBuffer:J

.field private rotation:I

.field private sampleAspectRatio:F

.field private sourceType:Lio/agora/base/VideoFrame$SourceType;

.field private timestampNs:J


# direct methods
.method public constructor <init>(Lio/agora/base/VideoFrame$Buffer;IJ)V
    .locals 12

    .line 375
    sget-object v0, Lio/agora/base/VideoFrame$SourceType;->kUnspecified:Lio/agora/base/VideoFrame$SourceType;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$SourceType;->ordinal()I

    move-result v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v11}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJLio/agora/base/VideoFrame$ColorSpace;Ljava/nio/ByteBuffer;JFI)V

    return-void
.end method

.method public constructor <init>(Lio/agora/base/VideoFrame$Buffer;IJLio/agora/base/VideoFrame$ColorSpace;Ljava/nio/ByteBuffer;JFI)V
    .locals 1

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    new-instance v0, Lio/agora/base/VideoFrameMetaInfo;

    invoke-direct {v0}, Lio/agora/base/VideoFrameMetaInfo;-><init>()V

    iput-object v0, p0, Lio/agora/base/VideoFrame;->metaInfo:Lio/agora/base/VideoFrameMetaInfo;

    if-eqz p1, :cond_1

    .line 384
    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    .line 387
    iput-object p1, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    .line 388
    iput p2, p0, Lio/agora/base/VideoFrame;->rotation:I

    .line 389
    iput-wide p3, p0, Lio/agora/base/VideoFrame;->timestampNs:J

    .line 390
    iput-object p5, p0, Lio/agora/base/VideoFrame;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 391
    iput-object p6, p0, Lio/agora/base/VideoFrame;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 392
    iput-wide p7, p0, Lio/agora/base/VideoFrame;->nativeAlphaBuffer:J

    .line 393
    iput p9, p0, Lio/agora/base/VideoFrame;->sampleAspectRatio:F

    .line 394
    invoke-static {}, Lio/agora/base/VideoFrame$SourceType;->values()[Lio/agora/base/VideoFrame$SourceType;

    move-result-object p1

    aget-object p1, p1, p10

    iput-object p1, p0, Lio/agora/base/VideoFrame;->sourceType:Lio/agora/base/VideoFrame$SourceType;

    return-void

    .line 385
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rotation must be a multiple of 90"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer not allowed to be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public fillAlphaData(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lio/agora/base/VideoFrame;->alphaBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getAlphaBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 473
    iget-object v0, p0, Lio/agora/base/VideoFrame;->alphaBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getBuffer()Lio/agora/base/VideoFrame$Buffer;
    .locals 1

    .line 411
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    return-object v0
.end method

.method public getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;
    .locals 1

    .line 468
    iget-object v0, p0, Lio/agora/base/VideoFrame;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    return-object v0
.end method

.method public getMetaInfo()Lio/agora/base/VideoFrameMetaInfo;
    .locals 1

    .line 432
    iget-object v0, p0, Lio/agora/base/VideoFrame;->metaInfo:Lio/agora/base/VideoFrameMetaInfo;

    return-object v0
.end method

.method public getRotatedHeight()I
    .locals 1

    .line 449
    iget v0, p0, Lio/agora/base/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0

    .line 452
    :cond_0
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0
.end method

.method public getRotatedWidth()I
    .locals 1

    .line 439
    iget v0, p0, Lio/agora/base/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0

    .line 442
    :cond_0
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 419
    iget v0, p0, Lio/agora/base/VideoFrame;->rotation:I

    return v0
.end method

.method public getSampleAspectRatio()F
    .locals 1

    .line 403
    iget v0, p0, Lio/agora/base/VideoFrame;->sampleAspectRatio:F

    return v0
.end method

.method public getSourceType()Lio/agora/base/VideoFrame$SourceType;
    .locals 1

    .line 399
    iget-object v0, p0, Lio/agora/base/VideoFrame;->sourceType:Lio/agora/base/VideoFrame$SourceType;

    return-object v0
.end method

.method public getTimestampNs()J
    .locals 2

    .line 427
    iget-wide v0, p0, Lio/agora/base/VideoFrame;->timestampNs:J

    return-wide v0
.end method

.method public release()V
    .locals 1

    .line 503
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public releaseAlphaBuffer()V
    .locals 2

    .line 481
    iget-wide v0, p0, Lio/agora/base/VideoFrame;->nativeAlphaBuffer:J

    invoke-static {v0, v1}, Lio/agora/base/internal/JniCommon;->nativeReleaseRef(J)V

    return-void
.end method

.method public replaceBuffer(Lio/agora/base/VideoFrame$Buffer;IJ)V
    .locals 0

    .line 461
    invoke-virtual {p0}, Lio/agora/base/VideoFrame;->release()V

    .line 462
    iput-object p1, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    .line 463
    iput p2, p0, Lio/agora/base/VideoFrame;->rotation:I

    .line 464
    iput-wide p3, p0, Lio/agora/base/VideoFrame;->timestampNs:J

    return-void
.end method

.method public retain()V
    .locals 1

    .line 493
    iget-object v0, p0, Lio/agora/base/VideoFrame;->buffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->retain()V

    return-void
.end method

.method public retainAlphaBuffer()V
    .locals 2

    .line 477
    iget-wide v0, p0, Lio/agora/base/VideoFrame;->nativeAlphaBuffer:J

    invoke-static {v0, v1}, Lio/agora/base/internal/JniCommon;->nativeAddRef(J)V

    return-void
.end method
