.class public Lio/agora/base/internal/video/VideoEncoderUtils;
.super Ljava/lang/Object;
.source "VideoEncoderUtils.java"


# static fields
.field public static final H264_HW_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final H265_HW_EXCEPTION_HARDWARES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VideoEncoderUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 27
    const-string v22, "XT109"

    const-string v23, "XT1060"

    const-string v0, "Lenovo S90-u"

    const-string v1, "CHM-CL00"

    const-string v2, "CHM-TL00H"

    const-string v3, "CHM-UL00"

    const-string v4, "E6533"

    const-string v5, "HUAWEI CRR-UL00"

    const-string v6, "HUAWEI MT7-TL00"

    const-string v7, "HONOR H30-L01"

    const-string v8, "CHE-TL00H"

    const-string v9, "CHE-TL00"

    const-string v10, "Che2-TL00"

    const-string v11, "Che2-TL00M"

    const-string v12, "HTC D820mt"

    const-string v13, "HUAWEI P7-L10"

    const-string v14, "HUAWEI P7-L07"

    const-string v15, "M5s"

    const-string v16, "SAMSUNG-SGH-I337"

    const-string v17, "Nexus 7"

    const-string v18, "Nexus 4"

    const-string v19, "P6-C00"

    const-string v20, "HM 2A"

    const-string v21, "XT105"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/VideoEncoderUtils;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    .line 46
    const-string v0, "mt6771"

    const-string v1, "mt6762"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/VideoEncoderUtils;->H265_HW_EXCEPTION_HARDWARES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findCodecForType(Lio/agora/base/internal/video/VideoCodecType;Z)Landroid/media/MediaCodecInfo;
    .locals 5

    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 59
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 61
    const-string v3, "VideoEncoderUtils"

    const-string v4, "Cannot retrieve encoder codec info"

    invoke-static {v3, v4, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 68
    :cond_0
    invoke-static {v2, p0, p1}, Lio/agora/base/internal/video/VideoEncoderUtils;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z
    .locals 1

    .line 132
    sget-object v0, Lio/agora/base/internal/video/VideoEncoderUtils$1;->$SwitchMap$io$agora$base$internal$video$VideoCodecType:[I

    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 140
    :cond_0
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkH265()Z

    move-result p0

    return p0

    .line 138
    :cond_1
    invoke-static {p0}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 136
    :cond_2
    invoke-static {p0}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 134
    :cond_3
    invoke-static {p0}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method static isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 164
    sget-object v0, Lio/agora/base/internal/video/VideoEncoderUtils;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    .line 169
    const-string v0, "OMX.qcom."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method static isHardwareSupportedInCurrentSdkH265()Z
    .locals 2

    .line 176
    sget-object v0, Lio/agora/base/internal/video/VideoEncoderUtils;->H265_HW_EXCEPTION_HARDWARES:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hardware: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.265 encoder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderUtils"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 146
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    .line 148
    const-string v0, "OMX.qcom."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OMX.Exynos."

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    :cond_1
    const-string v0, "OMX.Intel."

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 156
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    .line 157
    const-string v0, "OMX.qcom."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isHardwareTextureSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z
    .locals 3

    .line 111
    sget-object v0, Lio/agora/base/internal/video/VideoEncoderUtils$1;->$SwitchMap$io$agora$base$internal$video$VideoCodecType:[I

    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    return v2

    .line 124
    :cond_0
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkH265()Z

    move-result p0

    return p0

    .line 117
    :cond_1
    sget-object p1, Lio/agora/base/internal/video/VideoEncoderUtils;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 119
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OMX.k3."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    return v0

    .line 115
    :cond_3
    invoke-static {p0}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 113
    :cond_4
    invoke-static {p0}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method static isSupportHwEncoderByType(Ljava/lang/String;)Z
    .locals 3

    .line 50
    invoke-static {p0}, Lio/agora/base/internal/video/VideoCodecType;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {p0}, Lio/agora/base/internal/video/VideoCodecType;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecType;

    move-result-object v0

    invoke-static {v0, v1}, Lio/agora/base/internal/video/VideoEncoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;Z)Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0}, Lio/agora/base/internal/video/VideoCodecType;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecType;

    move-result-object p0

    invoke-static {p0, v2}, Lio/agora/base/internal/video/VideoEncoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;Z)Landroid/media/MediaCodecInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static isSupportedCodec(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;Z)Z
    .locals 4

    .line 77
    invoke-static {p0, p1}, Lio/agora/base/internal/video/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VideoEncoderUtils"

    if-nez v0, :cond_0

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "not support codec type:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->encoderColorFormats(Ljava/lang/String;)[I

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    .line 83
    invoke-static {v0, v3}, Lio/agora/base/internal/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    const-string p0, "no match color format"

    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->checkInvalidEncoder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isCodecInPrepareList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not included codec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "found available codec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_4

    .line 103
    invoke-static {p0, p1}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareTextureSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z

    move-result p0

    return p0

    .line 105
    :cond_4
    invoke-static {p0, p1}, Lio/agora/base/internal/video/VideoEncoderUtils;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z

    move-result p0

    return p0

    .line 90
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fail to selectColorFormat, not support mimeType:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
