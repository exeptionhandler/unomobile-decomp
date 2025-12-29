.class public final Lcom/mattel/common/utils/BitmapUtils$Companion;
.super Ljava/lang/Object;
.source "BitmapUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/common/utils/BitmapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mattel/common/utils/BitmapUtils$Companion;",
        "",
        "<init>",
        "()V",
        "cutBitmap",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "outWidth",
        "",
        "outHeight",
        "drawable2Bytes",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "common_tool_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/common/utils/BitmapUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cutBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v3, v4

    div-float v5, v2, v5

    int-to-float p2, p2

    int-to-float p3, p3

    mul-float p3, p3, v4

    div-float/2addr p2, p3

    cmpg-float p3, v5, p2

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    cmpl-float p3, v5, p2

    if-lez p3, :cond_1

    mul-float v3, v3, p2

    .line 29
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    move p3, v1

    goto :goto_0

    :cond_1
    div-float/2addr v2, p2

    .line 31
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    move p3, p2

    move p2, v0

    :goto_0
    sub-int/2addr v0, p2

    .line 33
    div-int/lit8 v0, v0, 0x2

    div-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, v1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
