.class Lio/agora/base/internal/video/GlGenericDrawer;
.super Ljava/lang/Object;
.source "GlGenericDrawer.java"

# interfaces
.implements Lio/agora/base/internal/video/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;,
        Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;
    }
.end annotation


# static fields
.field private static final ALPHA_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nvarying vec2 channelCoordinates[4];\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float texelWidthOffset;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n  vec2 singleStepOffset = vec2(texelWidthOffset, 0.0);\n  channelCoordinates[0] = tc - 1.5 * singleStepOffset;\n  channelCoordinates[1] = channelCoordinates[0] + singleStepOffset;\n  channelCoordinates[2] = channelCoordinates[1] + singleStepOffset;\n  channelCoordinates[3] = channelCoordinates[2] + singleStepOffset;\n}\n"

.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"

.field private static g_color2020_full:[F

.field private static g_color2020_limit:[F

.field private static g_color601_full:[F

.field private static g_color601_limit:[F

.field private static g_color709_full:[F

.field private static g_color709_limit:[F


# instance fields
.field private currentShader:Lio/agora/base/internal/video/GlShader;

.field private currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:I

.field private inTcLocation:I

.field private final shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

.field private texMatrixLocation:I

.field private textureCropCoord:Ljava/nio/FloatBuffer;

.field private vertexShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 60
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_full:[F

    .line 63
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    .line 66
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_full:[F

    .line 69
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_limit:[F

    .line 72
    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color2020_full:[F

    .line 75
    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->g_color2020_limit:[F

    const/16 v0, 0x8

    .line 107
    new-array v1, v0, [F

    fill-array-data v1, :array_6

    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 115
    new-array v0, v0, [F

    fill-array-data v0, :array_7

    .line 116
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x414fcd68    # -0.344136f
        0x3fe2d0e5    # 1.772f
        0x3fb374bc    # 1.402f
        -0x40c92e62
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f950a89
        0x3f950a89
        0x3f950a89
        0x0
        -0x41376af9
        0x40011a54
        0x3fcc4a9d
        -0x40afe154
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41c02e23
        0x3fed844d    # 1.8556f
        0x3fc9930c    # 1.5748f
        -0x4110520d
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f950a89
        0x3f950a89
        0x3f950a89
        0x0
        -0x41a5a20e
        0x40073198
        0x3fe57889
        -0x40f79347
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77f6b
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edbbcf
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f950a89
        0x3f950a89
        0x3f950a89
        0x0
        -0x41c02d9d    # -0.187326f
        0x400912cb
        0x3fd6deca
        -0x40d97dd0
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    .line 204
    const-string v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    invoke-direct {p0, v0, p1, p2}, Lio/agora/base/internal/video/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 210
    iput-object p2, p0, Lio/agora/base/internal/video/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 211
    iput-object p3, p0, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/FloatBuffer;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 217
    iput-object p2, p0, Lio/agora/base/internal/video/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 218
    iput-object p3, p0, Lio/agora/base/internal/video/GlGenericDrawer;->textureCropCoord:Ljava/nio/FloatBuffer;

    .line 219
    iput-object p4, p0, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method static createFragmentShaderString(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/VideoFrame$ColorSpace;)Ljava/lang/String;
    .locals 4

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OES:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq p1, v1, :cond_0

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne p1, v1, :cond_1

    .line 127
    :cond_0
    const-string v1, "#extension GL_OES_EGL_image_external : require\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_1
    const-string v1, "precision mediump float;\nvarying vec2 tc;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne p1, v1, :cond_4

    .line 133
    const-string p1, "uniform mat3 colorMatrix;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform sampler2D a_tex;\nhighp vec3 yuv,rgb;\nvec4 sample(vec2 p) {\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 143
    invoke-interface {p2}, Lio/agora/base/VideoFrame$ColorSpace;->getRange()Lio/agora/base/VideoFrame$ColorSpace$Range;

    move-result-object p1

    sget-object p2, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 146
    :cond_2
    const-string p1, "  yuv[0] = clamp(texture2D(y_tex, p).r, 0.0, 1.0);\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 144
    :cond_3
    :goto_0
    const-string p1, "  yuv[0] = clamp(texture2D(y_tex, p).r, 0.0, 1.0) - 0.0627;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :goto_1
    const-string p1, "  yuv[1] = clamp(texture2D(u_tex, p).r - 0.5, -0.5, 0.5);\n  yuv[2] = clamp(texture2D(v_tex, p).r - 0.5, -0.5, 0.5);\n  rgb = colorMatrix * yuv;\n  return vec4(rgb, clamp(texture2D(a_tex, p).a, 0.0, 1.0));\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 154
    :cond_4
    sget-object p2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne p1, p2, :cond_5

    .line 155
    const-string p1, "varying vec2 channelCoordinates[4];\nuniform sampler2D tex;\nhighp vec4 outData;\nvec4 sample(vec2 p) {\n  outData[0] = clamp(texture2D(tex, channelCoordinates[0]).a, 0.0, 1.0);\n  outData[1] = clamp(texture2D(tex, channelCoordinates[1]).a, 0.0, 1.0);\n  outData[2] = clamp(texture2D(tex, channelCoordinates[2]).a, 0.0, 1.0);\n  outData[3] = clamp(texture2D(tex, channelCoordinates[3]).a, 0.0, 1.0);\n  return outData;\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 170
    :cond_5
    sget-object p2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v1, "uniform "

    const-string v2, "samplerExternalOES"

    const-string v3, "sampler2D"

    if-eq p1, p2, :cond_8

    sget-object p2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne p1, p2, :cond_6

    goto :goto_3

    .line 184
    :cond_6
    sget-object p2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OES:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    .line 185
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tex;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string p1, "sample("

    const-string p2, "texture2D(tex, "

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 171
    :cond_8
    :goto_3
    sget-object p2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v3

    .line 172
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tex;\nuniform sampler2D a_tex;\nhighp vec4 outData;\nvec4 sample(vec2 p) {\n  outData = texture2D(tex, p);\n  outData[3] = clamp(texture2D(a_tex, p).a, 0.0, 1.0);\n  return outData;\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 351
    invoke-direct/range {v0 .. v7}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIILio/agora/base/VideoFrame$ColorSpace;)V

    return-void
.end method

.method private prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIILio/agora/base/VideoFrame$ColorSpace;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    .line 358
    iget-object v3, v0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    invoke-virtual {v1, v3}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 360
    iget-object v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    move/from16 v9, p3

    move-object v7, v1

    goto/16 :goto_4

    .line 363
    :cond_0
    iput-object v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 364
    iget-object v3, v0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    if-eqz v3, :cond_1

    .line 365
    invoke-virtual {v3}, Lio/agora/base/internal/video/GlShader;->release()V

    .line 367
    :cond_1
    sget-object v3, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne v1, v3, :cond_2

    .line 368
    const-string v3, "varying vec2 tc;\nvarying vec2 channelCoordinates[4];\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float texelWidthOffset;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n  vec2 singleStepOffset = vec2(texelWidthOffset, 0.0);\n  channelCoordinates[0] = tc - 1.5 * singleStepOffset;\n  channelCoordinates[1] = channelCoordinates[0] + singleStepOffset;\n  channelCoordinates[2] = channelCoordinates[1] + singleStepOffset;\n  channelCoordinates[3] = channelCoordinates[2] + singleStepOffset;\n}\n"

    iput-object v3, v0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    goto :goto_0

    .line 370
    :cond_2
    const-string v3, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    iput-object v3, v0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 372
    :goto_0
    invoke-virtual {v0, v1, v2}, Lio/agora/base/internal/video/GlGenericDrawer;->createShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/VideoFrame$ColorSpace;)Lio/agora/base/internal/video/GlShader;

    move-result-object v3

    .line 373
    iput-object v3, v0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    .line 375
    invoke-virtual {v3}, Lio/agora/base/internal/video/GlShader;->useProgram()V

    .line 377
    sget-object v6, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const/4 v7, 0x3

    const-string v8, "a_tex"

    if-ne v1, v6, :cond_9

    .line 378
    const-string v1, "y_tex"

    invoke-virtual {v3, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 379
    const-string v1, "u_tex"

    invoke-virtual {v3, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 380
    const-string v1, "v_tex"

    invoke-virtual {v3, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 381
    invoke-virtual {v3, v8}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-nez v2, :cond_3

    .line 386
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto/16 :goto_1

    .line 388
    :cond_3
    invoke-interface/range {p7 .. p7}, Lio/agora/base/VideoFrame$ColorSpace;->getRange()Lio/agora/base/VideoFrame$ColorSpace$Range;

    move-result-object v1

    .line 389
    invoke-interface/range {p7 .. p7}, Lio/agora/base/VideoFrame$ColorSpace;->getMatrix()Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    move-result-object v2

    .line 390
    sget-object v6, Lio/agora/base/internal/video/GlGenericDrawer$1;->$SwitchMap$io$agora$base$VideoFrame$ColorSpace$Matrix:[I

    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->ordinal()I

    move-result v2

    aget v2, v6, v2

    packed-switch v2, :pswitch_data_0

    .line 410
    sget-object v2, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v1, v2, :cond_8

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_full:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_1

    .line 406
    :pswitch_0
    sget-object v2, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v1, v2, :cond_4

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_full:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_1

    .line 407
    :cond_4
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_1

    .line 402
    :pswitch_1
    sget-object v2, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v1, v2, :cond_5

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color2020_full:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_1

    .line 403
    :cond_5
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color2020_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_1

    .line 397
    :pswitch_2
    sget-object v2, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v1, v2, :cond_6

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_full:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_1

    .line 398
    :cond_6
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_1

    .line 393
    :pswitch_3
    sget-object v2, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    if-ne v1, v2, :cond_7

    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_full:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_1

    .line 394
    :cond_7
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color601_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto :goto_1

    .line 411
    :cond_8
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer;->g_color709_limit:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 415
    :goto_1
    const-string v2, "colorMatrix"

    invoke-virtual {v3, v2}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v4, v5, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    move/from16 v9, p3

    goto :goto_3

    .line 416
    :cond_9
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v6, "tex"

    if-ne v1, v2, :cond_a

    .line 417
    invoke-virtual {v3, v6}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 418
    const-string v1, "texelWidthOffset"

    invoke-virtual {v3, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v9, p3

    int-to-float v6, v9

    div-float/2addr v2, v6

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_3

    :cond_a
    move/from16 v9, p3

    .line 419
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-eq v1, v2, :cond_c

    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    if-ne v1, v2, :cond_b

    goto :goto_2

    .line 423
    :cond_b
    invoke-virtual {v3, v6}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_3

    .line 420
    :cond_c
    :goto_2
    invoke-virtual {v3, v6}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 421
    invoke-virtual {v3, v8}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 426
    :goto_3
    const-string v1, "Create shader"

    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 427
    iget-object v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    invoke-interface {v1, v3}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lio/agora/base/internal/video/GlShader;)V

    .line 428
    const-string v1, "tex_mat"

    invoke-virtual {v3, v1}, Lio/agora/base/internal/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->texMatrixLocation:I

    .line 429
    const-string v1, "in_pos"

    invoke-virtual {v3, v1}, Lio/agora/base/internal/video/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->inPosLocation:I

    .line 430
    const-string v1, "in_tc"

    invoke-virtual {v3, v1}, Lio/agora/base/internal/video/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->inTcLocation:I

    move-object v7, v3

    .line 433
    :goto_4
    invoke-virtual {v7}, Lio/agora/base/internal/video/GlShader;->useProgram()V

    .line 436
    iget v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->inPosLocation:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 437
    iget v10, v0, Lio/agora/base/internal/video/GlGenericDrawer;->inPosLocation:I

    const/4 v14, 0x0

    sget-object v15, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 442
    iget v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->inTcLocation:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 443
    iget-object v15, v0, Lio/agora/base/internal/video/GlGenericDrawer;->textureCropCoord:Ljava/nio/FloatBuffer;

    if-eqz v15, :cond_d

    .line 445
    iget v10, v0, Lio/agora/base/internal/video/GlGenericDrawer;->inTcLocation:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x1406

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_5

    .line 449
    :cond_d
    iget v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->inTcLocation:I

    const/16 v20, 0x0

    sget-object v21, Lio/agora/base/internal/video/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    move/from16 v16, v1

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 455
    :goto_5
    iget v1, v0, Lio/agora/base/internal/video/GlGenericDrawer;->texMatrixLocation:I

    move-object/from16 v2, p2

    invoke-static {v1, v4, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 459
    iget-object v6, v0, Lio/agora/base/internal/video/GlGenericDrawer;->shaderCallbacks:Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-interface/range {v6 .. v12}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lio/agora/base/internal/video/GlShader;[FIIII)V

    .line 461
    const-string v1, "Prepare shader"

    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method createShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/VideoFrame$ColorSpace;)Lio/agora/base/internal/video/GlShader;
    .locals 3

    .line 224
    new-instance v0, Lio/agora/base/internal/video/GlShader;

    iget-object v1, p0, Lio/agora/base/internal/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    iget-object v2, p0, Lio/agora/base/internal/video/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 225
    invoke-static {v2, p1, p2}, Lio/agora/base/internal/video/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;Lio/agora/base/VideoFrame$ColorSpace;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/agora/base/internal/video/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public drawAlpha(I[FIIIIII)V
    .locals 7

    .line 289
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIII)V

    const p2, 0x84c0

    .line 292
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 293
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 295
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x4

    const/4 p3, 0x5

    const/4 p4, 0x0

    .line 296
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 298
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawOes(II[FIIIIII)V
    .locals 9

    move v0, p2

    if-lez v0, :cond_0

    .line 235
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OES:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    :goto_0
    move-object v3, v1

    move-object v2, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIII)V

    const v1, 0x84c0

    .line 238
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    move v2, p1

    .line 239
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const v3, 0x84c3

    if-lez v0, :cond_1

    .line 241
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 242
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 245
    :cond_1
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 246
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 248
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-lez v0, :cond_2

    .line 250
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 251
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_2
    return-void
.end method

.method public drawRgb(II[FIIIIII)V
    .locals 9

    move v0, p2

    if-lez v0, :cond_0

    .line 262
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGB:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    :goto_0
    move-object v3, v1

    move-object v2, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIII)V

    const v1, 0x84c0

    .line 265
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move v2, p1

    .line 266
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x84c3

    if-lez v0, :cond_1

    .line 268
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 269
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 272
    :cond_1
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 273
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 275
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-lez v0, :cond_2

    .line 277
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 278
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_2
    return-void
.end method

.method public drawYuv([II[FIIIIII)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 308
    invoke-virtual/range {v0 .. v10}, Lio/agora/base/internal/video/GlGenericDrawer;->drawYuv([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;)V

    return-void
.end method

.method public drawYuv([II[FIIIIIILio/agora/base/VideoFrame$ColorSpace;)V
    .locals 9

    move v0, p2

    .line 316
    sget-object v2, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    move-object v1, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v8}, Lio/agora/base/internal/video/GlGenericDrawer;->prepareShader(Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;[FIIIILio/agora/base/VideoFrame$ColorSpace;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x84c0

    const/4 v4, 0x3

    const/16 v5, 0xde1

    if-ge v2, v4, :cond_0

    add-int/2addr v3, v2

    .line 320
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 321
    aget v3, p1, v2

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x84c3

    if-lez v0, :cond_1

    .line 324
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 325
    invoke-static {v5, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 329
    :cond_1
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v6, 0x5

    const/4 v7, 0x4

    .line 330
    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    add-int v7, v6, v3

    .line 333
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 334
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    .line 337
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 338
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 1

    .line 469
    iget-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlShader;->release()V

    const/4 v0, 0x0

    .line 471
    iput-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShader:Lio/agora/base/internal/video/GlShader;

    .line 472
    iput-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer;->currentShaderType:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    :cond_0
    return-void
.end method

.method public setTextureCropCoord(Ljava/nio/FloatBuffer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 345
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer;->textureCropCoord:Ljava/nio/FloatBuffer;

    :cond_0
    return-void
.end method
