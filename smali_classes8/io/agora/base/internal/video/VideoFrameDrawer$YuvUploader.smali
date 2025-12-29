.class Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source "VideoFrameDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "YuvUploader"
.end annotation


# instance fields
.field private alphaTexture:I

.field private copyAlphaBuffer:Ljava/nio/ByteBuffer;

.field private copyBuffer:Ljava/nio/ByteBuffer;

.field private yuvTextures:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/base/internal/video/VideoFrameDrawer$1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlphaTexture()I
    .locals 1

    .line 67
    iget v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    return v0
.end method

.method public getYuvTextures()[I
    .locals 1

    .line 157
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 166
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyAlphaBuffer:Ljava/nio/ByteBuffer;

    .line 167
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 168
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 169
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 171
    :cond_0
    iget v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 172
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 173
    iput v2, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    :cond_1
    return-void
.end method

.method public uploadAlphaData(IILjava/nio/ByteBuffer;Z)I
    .locals 9

    .line 120
    iget v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    const/16 v1, 0xde1

    if-nez v0, :cond_0

    .line 121
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    :cond_0
    if-lez p1, :cond_6

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    mul-int v0, p1, p2

    if-eqz p4, :cond_4

    .line 130
    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyAlphaBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v0, :cond_3

    .line 131
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyAlphaBuffer:Ljava/nio/ByteBuffer;

    .line 134
    :cond_3
    iget-object v4, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyAlphaBuffer:Ljava/nio/ByteBuffer;

    neg-int v7, p2

    move-object v2, p3

    move v3, p1

    move v5, p1

    move v6, p1

    invoke-static/range {v2 .. v7}, Lio/agora/base/internal/video/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    :cond_4
    const v0, 0x84c3

    .line 136
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 137
    iget v0, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-eqz p4, :cond_5

    .line 144
    iget-object p3, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyAlphaBuffer:Ljava/nio/ByteBuffer;

    :cond_5
    move-object v8, p3

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1906

    const/4 v5, 0x0

    const/16 v6, 0x1906

    const/16 v7, 0x1401

    move v3, p1

    move v4, p2

    .line 143
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 145
    iget p1, p0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->alphaTexture:I

    return p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public uploadFromBuffer(Lio/agora/base/VideoFrame$I420Buffer;)[I
    .locals 6

    .line 150
    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideY()I

    move-result v0

    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    move-result v1

    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 151
    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 152
    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lio/agora/base/VideoFrame$I420Buffer;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, p1, v0, v4}, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    move-result-object p1

    return-object p1
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 77
    div-int/lit8 v3, v1, 0x2

    filled-new-array {v1, v3, v3}, [I

    move-result-object v1

    .line 78
    div-int/lit8 v3, v2, 0x2

    filled-new-array {v2, v3, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v4, v6, :cond_1

    .line 82
    aget v6, p3, v4

    aget v7, v1, v4

    if-le v6, v7, :cond_0

    .line 83
    aget v6, v2, v4

    mul-int v7, v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    .line 87
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_2

    .line 88
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v5, :cond_3

    .line 89
    :cond_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 92
    :cond_3
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/16 v5, 0xde1

    if-nez v4, :cond_4

    .line 93
    new-array v4, v6, [I

    iput-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    .line 95
    iget-object v7, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    invoke-static {v5}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    move-result v8

    aput v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v3, v6, :cond_6

    const v4, 0x84c0

    add-int/2addr v4, v3

    .line 100
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 101
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    aget v4, v4, v3

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 104
    aget v8, p3, v3

    aget v11, v1, v3

    if-ne v8, v11, :cond_5

    .line 106
    aget-object v4, p4, v3

    goto :goto_3

    .line 108
    :cond_5
    aget-object v7, p4, v3

    iget-object v9, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    aget v12, v2, v3

    move v10, v11

    invoke-static/range {v7 .. v12}, Lio/agora/base/internal/video/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 110
    iget-object v4, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    :goto_3
    move-object v15, v4

    .line 112
    aget v10, v1, v3

    aget v11, v2, v3

    const/16 v13, 0x1909

    const/16 v14, 0x1401

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1909

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 115
    :cond_6
    iget-object v1, v0, Lio/agora/base/internal/video/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v1
.end method
