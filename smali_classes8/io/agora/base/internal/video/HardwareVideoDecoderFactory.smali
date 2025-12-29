.class public Lio/agora/base/internal/video/HardwareVideoDecoderFactory;
.super Ljava/lang/Object;
.source "HardwareVideoDecoderFactory.java"

# interfaces
.implements Lio/agora/base/internal/video/VideoDecoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "HardwareVideoDecoderFactory"


# instance fields
.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;-><init>(Lio/agora/base/internal/video/EglBase$Context;)V

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    return-void
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .line 100
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 106
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;)Lio/agora/base/internal/video/VideoDecoder;
    .locals 11

    .line 48
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/VideoCodecType;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/VideoCodecType;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecType;

    move-result-object v5

    .line 53
    invoke-static {v5}, Lio/agora/base/internal/video/VideoDecoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 59
    :cond_1
    invoke-virtual {v5}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 60
    const-string v3, "HardwareVideoDecoderFactory"

    if-eqz v2, :cond_2

    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v4, :cond_2

    .line 61
    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget v8, v4, v7

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "supportedColorFormat : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 66
    iget-object v6, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    if-eqz v6, :cond_3

    iget-object v6, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    const-string v7, "av_dec_output_byte_frame"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 67
    const-string v4, "force decode to byte frame"

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    :cond_3
    move-object v8, v4

    .line 70
    :goto_1
    new-instance v1, Lio/agora/base/internal/video/HardwareVideoDecoder;

    new-instance v3, Lio/agora/base/internal/video/MediaCodecWrapperFactoryImpl;

    invoke-direct {v3}, Lio/agora/base/internal/video/MediaCodecWrapperFactoryImpl;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    sget-object p1, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 72
    invoke-static {p1, v2}, Lio/agora/base/internal/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lio/agora/base/internal/video/HardwareVideoDecoder;-><init>(Lio/agora/base/internal/video/MediaCodecWrapperFactory;Ljava/lang/String;Lio/agora/base/internal/video/VideoCodecType;Ljava/util/Map;ILio/agora/base/internal/video/EglBase$Context;)V

    return-object v1
.end method

.method public createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoDecoder;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;)Lio/agora/base/internal/video/VideoDecoder;

    move-result-object p1

    return-object p1
.end method

.method public createDecoder(Ljava/lang/String;)Lio/agora/base/internal/video/VideoDecoder;
    .locals 1

    .line 115
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated and not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSupportedCodecs()[Lio/agora/base/internal/video/VideoCodecInfo;
    .locals 10

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 81
    new-array v2, v1, [Lio/agora/base/internal/video/VideoCodecType;

    sget-object v3, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lio/agora/base/internal/video/VideoCodecType;->VP9:Lio/agora/base/internal/video/VideoCodecType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    sget-object v6, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    aput-object v6, v2, v3

    const/4 v3, 0x3

    sget-object v6, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    aput-object v6, v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, v2, v3

    .line 83
    invoke-static {v6}, Lio/agora/base/internal/video/VideoDecoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;)Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 85
    invoke-virtual {v6}, Lio/agora/base/internal/video/VideoCodecType;->name()Ljava/lang/String;

    move-result-object v8

    .line 86
    sget-object v9, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v6, v9, :cond_0

    invoke-direct {p0, v7}, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 87
    new-instance v7, Lio/agora/base/internal/video/VideoCodecInfo;

    .line 88
    invoke-static {v6, v5}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lio/agora/base/internal/video/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    new-instance v7, Lio/agora/base/internal/video/VideoCodecInfo;

    .line 92
    invoke-static {v6, v4}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lio/agora/base/internal/video/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/agora/base/internal/video/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/base/internal/video/VideoCodecInfo;

    return-object v0
.end method
