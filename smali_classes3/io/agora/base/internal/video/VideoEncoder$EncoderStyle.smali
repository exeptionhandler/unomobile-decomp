.class public Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderStyle"
.end annotation


# instance fields
.field bitrateAdjustDenominator:I

.field bitrateAdjustNumerator:I

.field bitrateAdjustment:I

.field highProfileSupported:Z

.field isNeedResetWhenDownBps:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 264
    iput v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 265
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->isNeedResetWhenDownBps:Z

    const/4 v0, 0x1

    .line 266
    iput v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustNumerator:I

    .line 267
    iput v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustDenominator:I

    return-void
.end method


# virtual methods
.method public getBitrateAdjustDenominator()I
    .locals 1

    .line 287
    iget v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustDenominator:I

    return v0
.end method

.method public getBitrateAdjustNumerator()I
    .locals 1

    .line 282
    iget v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustNumerator:I

    return v0
.end method

.method public getBitrateAdjustment()I
    .locals 1

    .line 272
    iget v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    return v0
.end method

.method public isNeedResetWhenDownBps()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->isNeedResetWhenDownBps:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncoderStyle{bitrateAdjustment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedResetWhenDownBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->isNeedResetWhenDownBps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highProfileSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
