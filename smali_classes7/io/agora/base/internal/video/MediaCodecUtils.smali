.class Lio/agora/base/internal/video/MediaCodecUtils;
.super Ljava/lang/Object;
.source "MediaCodecUtils.java"


# static fields
.field static final ALLWINNER_PREFIX:Ljava/lang/String; = "OMX.allwinner."

.field static final AMLOGIC_PREFIX:Ljava/lang/String; = "OMX.amlogic."

.field static final COLOR_FormatYUVP010:I = 0x36

.field static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field static final COLOR_QCOM_FormatYUVP010VENUS:I = 0x7fa30c0a

.field static final DECODER_COLOR_FORMATS:[I

.field static final DECODER_COLOR_FORMATS_HDR:[I

.field static final DECODER_COLOR_FORMATS_L:[I

.field static final DECODER_COLOR_FORMATS_LT_L:[I

.field static final DEQUEUE_HIGHT_LATENCY_IMEMS_DEVICE_LIST:[Ljava/lang/String;

.field static final ENCODER_COLOR_FORMATS:[I

.field static final ENCODER_COLOR_FORMATS_WITHOUT_YUV420P:[I

.field static final EXYNOS_PREFIX:Ljava/lang/String; = "OMX.Exynos."

.field public static final H264_HW_EXCEPTION_CODECS:[Ljava/lang/String;

.field static final HISI_IMGM_PREFIX:Ljava/lang/String; = "OMX.IMG.MSVDX."

.field static final HISI_IMGT_PREFIX:Ljava/lang/String; = "OMX.IMG.TOPAZ."

.field static final HISI_K3_PREFIX:Ljava/lang/String; = "OMX.k3."

.field static final HISI_PREFIX:Ljava/lang/String; = "OMX.hisi."

.field static final HW_CODEC_PREFIXS_KNOWN:[Ljava/lang/String;

.field private static final HW_CONFIGURE_DECODE_FLAG:Ljava/lang/String; = "hw_configure_decode_flag"

.field public static final HW_CONFIGURE_FLAG_DECODE:I = 0x0

.field static final INTEL_PREFIX:Ljava/lang/String; = "OMX.Intel."

.field static final MSTAR_PREFIX:Ljava/lang/String; = "OMX.MS."

.field static final MTK_PREFIX:Ljava/lang/String; = "OMX.MTK."

.field static final NVIDIA_PREFIX:Ljava/lang/String; = "OMX.Nvidia."

.field static final NVT_PREFIX:Ljava/lang/String; = "OMX.NVT."

.field static final QCOM_PREFIX:Ljava/lang/String; = "OMX.qcom."

.field static final RK_PREFIX:Ljava/lang/String; = "OMX.rk."

.field static final SPRD_PREFIX:Ljava/lang/String; = "OMX.sprd."

.field private static final TAG:Ljava/lang/String; = "MediaCodecUtils"

.field static final TEXTURE_COLOR_FORMATS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 59
    const-string v13, "OMX.MS."

    const-string v14, "OMX.NVT."

    const-string v0, "OMX.Exynos."

    const-string v1, "OMX.Intel."

    const-string v2, "OMX.Nvidia."

    const-string v3, "OMX.qcom."

    const-string v4, "OMX.MTK."

    const-string v5, "OMX.hisi."

    const-string v6, "OMX.k3."

    const-string v7, "OMX.IMG.TOPAZ."

    const-string v8, "OMX.IMG.MSVDX."

    const-string v9, "OMX.sprd."

    const-string v10, "OMX.rk."

    const-string v11, "OMX.amlogic."

    const-string v12, "OMX.allwinner."

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->HW_CODEC_PREFIXS_KNOWN:[Ljava/lang/String;

    .line 64
    const-string v0, "OMX.realtek."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->H264_HW_EXCEPTION_CODECS:[Ljava/lang/String;

    const/16 v0, 0x36

    const v1, 0x7fa30c0a

    .line 79
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS_HDR:[I

    const/4 v0, 0x7

    .line 83
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS_LT_L:[I

    const/16 v0, 0x8

    .line 93
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS_L:[I

    .line 104
    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    const/16 v0, 0x13

    const/16 v1, 0x15

    const v2, 0x7fa30c00

    const v3, 0x7fa30c04

    .line 107
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 113
    filled-new-array {v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->ENCODER_COLOR_FORMATS_WITHOUT_YUV420P:[I

    .line 118
    const-string v0, "rk3588_s"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DEQUEUE_HIGHT_LATENCY_IMEMS_DEVICE_LIST:[Ljava/lang/String;

    const v0, 0x7f000789

    .line 123
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    return-void

    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
    .end array-data

    :array_1
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
        0x7f420888
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyCustomConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_a

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applying custom config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecUtils"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 227
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 230
    const-string v4, "hw_configure_decode_flag"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 231
    const-string v2, "unsupported config key."

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 233
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 235
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 236
    :cond_4
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_9

    .line 237
    check-cast v3, Lorg/json/JSONObject;

    .line 238
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 239
    const-string v5, "setInteger"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 240
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 241
    :cond_5
    const-string v5, "setLong"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 242
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v4, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 243
    :cond_6
    const-string v5, "setFloat"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 244
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v4, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 245
    :cond_7
    const-string v5, "setString"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 246
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 247
    :cond_8
    const-string v5, "setFeatureEnabled"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v4, v2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 255
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unsupported config value type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "abort applying custom config: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method static applyCustomFlags(Ljava/lang/String;)I
    .locals 5

    .line 201
    const-string v0, "hw_configure_decode_flag"

    const-string v1, "MediaCodecUtils"

    .line 0
    const-string v2, "applying custom flags: "

    .line 202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 206
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 208
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "abort applying custom flags: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v4
.end method

.method static checkInvalidEncoder(Ljava/lang/String;)Z
    .locals 6

    .line 146
    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->H264_HW_EXCEPTION_CODECS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static codecSupportsType(Landroid/media/MediaCodecInfo;Lio/agora/base/internal/video/VideoCodecType;)Z
    .locals 5

    .line 170
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 171
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static encoderColorFormats(Ljava/lang/String;)[I
    .locals 1

    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.IMG.TOPAZ."

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.hisi."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.k3."

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 131
    :cond_0
    sget-object p0, Lio/agora/base/internal/video/MediaCodecUtils;->ENCODER_COLOR_FORMATS_WITHOUT_YUV420P:[I

    return-object p0

    .line 133
    :cond_1
    sget-object p0, Lio/agora/base/internal/video/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    return-object p0
.end method

.method static getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/base/internal/video/VideoCodecType;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils$1;->$SwitchMap$io$agora$base$internal$video$VideoCodecType:[I

    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoCodecType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 185
    invoke-static {p1}, Lio/agora/base/internal/video/H264Utils;->getDefaultH264Params(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported codec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method static isCodecInPrepareList(Ljava/lang/String;)Z
    .locals 5

    .line 192
    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->HW_CODEC_PREFIXS_KNOWN:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 193
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 1

    .line 265
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    .line 266
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 267
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p0

    .line 269
    :cond_0
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 270
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 271
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 272
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p0

    .line 275
    :cond_1
    sget-object p0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p0
.end method

.method static selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 159
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p0, v3

    .line 160
    iget-object v5, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget v8, v5, v7

    if-ne v8, v4, :cond_1

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static useHighLatencyStrategy()Z
    .locals 6

    .line 279
    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DEQUEUE_HIGHT_LATENCY_IMEMS_DEVICE_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 280
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static yuv420spPreferNV21(Ljava/lang/String;)Z
    .locals 1

    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
