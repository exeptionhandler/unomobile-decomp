.class Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;
.super Ljava/lang/Object;
.source "HardwareVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/HardwareVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecodedTextureMetadata"
.end annotation


# instance fields
.field final decodeTimeMs:Ljava/lang/Integer;

.field final delaySize:I

.field final height:I

.field final outputBufferIndex:I

.field final presentationTimestampUs:J

.field final prevElapsedRealtime:J

.field final rotation:I

.field final width:I


# direct methods
.method constructor <init>(IIIIJLjava/lang/Integer;IJ)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->outputBufferIndex:I

    .line 154
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->width:I

    .line 155
    iput p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->height:I

    .line 156
    iput p4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->rotation:I

    .line 157
    iput-wide p5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 158
    iput-object p7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 159
    iput p8, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->delaySize:I

    .line 160
    iput-wide p9, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->prevElapsedRealtime:J

    return-void
.end method
