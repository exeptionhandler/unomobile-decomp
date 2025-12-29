.class public Lio/agora/base/internal/video/TextureBufferUtil;
.super Ljava/lang/Object;
.source "TextureBufferUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/TextureBufferUtil$BufferType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureBufferUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVideoFrameBufferType(Lio/agora/base/VideoFrame$Buffer;)I
    .locals 2

    .line 29
    instance-of v0, p0, Lio/agora/base/VideoFrame$I420Buffer;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    instance-of v0, p0, Lio/agora/base/NV12Buffer;

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 33
    :cond_1
    instance-of v0, p0, Lio/agora/base/NV21Buffer;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 35
    :cond_2
    instance-of v0, p0, Lio/agora/base/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_4

    .line 36
    check-cast p0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 37
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    invoke-interface {p0}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/agora/base/VideoFrame$TextureBuffer$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 39
    :cond_3
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    invoke-interface {p0}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/agora/base/VideoFrame$TextureBuffer$Type;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    return p0

    .line 42
    :cond_4
    instance-of v0, p0, Lio/agora/base/VideoFrame$I422Buffer;

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    .line 44
    :cond_5
    instance-of p0, p0, Lio/agora/base/VideoFrame$RgbaBuffer;

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    return p0

    .line 47
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "unknown buffer type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static modifyFinalField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .line 66
    :try_start_0
    const-class v0, Ljava/lang/reflect/Field;

    const-string v1, "accessFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    sget-object v0, Lio/agora/base/internal/video/TextureBufferUtil;->TAG:Ljava/lang/String;

    const-string v1, "NoSuchFieldException: accessFlags"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 72
    :try_start_1
    const-class v1, Ljava/lang/reflect/Field;

    const-string v2, "modifiers"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 74
    :catch_1
    sget-object v1, Lio/agora/base/internal/video/TextureBufferUtil;->TAG:Ljava/lang/String;

    const-string v2, "NoSuchFieldException: modifiers"

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 79
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6

    .line 85
    :try_start_3
    const-class v3, Lio/agora/base/TextureBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, -0x11

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 88
    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v1, 0x1

    goto :goto_2

    .line 97
    :catch_2
    sget-object p0, Lio/agora/base/internal/video/TextureBufferUtil;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SecurityException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :catch_3
    sget-object p0, Lio/agora/base/internal/video/TextureBufferUtil;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "IllegalArgumentException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :catch_4
    sget-object p0, Lio/agora/base/internal/video/TextureBufferUtil;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "IllegalAccessException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :catch_5
    sget-object p0, Lio/agora/base/internal/video/TextureBufferUtil;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NoSuchFieldException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :catch_6
    sget-object p0, Lio/agora/base/internal/video/TextureBufferUtil;->TAG:Ljava/lang/String;

    const-string p1, "SecurityException: setAccessible"

    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return v1
.end method

.method private static replaceTextureBuffer(Ljava/lang/Object;IIIIJ[F)V
    .locals 0

    .line 53
    const-string/jumbo p5, "width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p5, p1}, Lio/agora/base/internal/video/TextureBufferUtil;->modifyFinalField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 54
    const-string p1, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/agora/base/internal/video/TextureBufferUtil;->modifyFinalField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    .line 55
    sget-object p1, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    :goto_0
    const-string/jumbo p2, "type"

    invoke-static {p0, p2, p1}, Lio/agora/base/internal/video/TextureBufferUtil;->modifyFinalField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    const-string p1, "id"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/agora/base/internal/video/TextureBufferUtil;->modifyFinalField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    const-string p1, "fenceObject"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/agora/base/internal/video/TextureBufferUtil;->modifyFinalField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 58
    const-string/jumbo p1, "transformMatrix"

    .line 59
    invoke-static {p7}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object p2

    .line 58
    invoke-static {p0, p1, p2}, Lio/agora/base/internal/video/TextureBufferUtil;->modifyFinalField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
