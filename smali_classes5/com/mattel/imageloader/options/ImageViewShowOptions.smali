.class public final Lcom/mattel/imageloader/options/ImageViewShowOptions;
.super Ljava/lang/Object;
.source "ImageViewShowOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mattel/imageloader/options/ImageViewShowOptions;",
        "",
        "()V",
        "bitmapTransformation",
        "Lcom/mattel/imageloader/transform/BitmapTransformation;",
        "errorResId",
        "",
        "getBitmapTransformation",
        "getErrorResId",
        "Builder",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bitmapTransformation:Lcom/mattel/imageloader/transform/BitmapTransformation;

.field private errorResId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/imageloader/options/ImageViewShowOptions;-><init>()V

    return-void
.end method

.method public static final synthetic access$setBitmapTransformation$p(Lcom/mattel/imageloader/options/ImageViewShowOptions;Lcom/mattel/imageloader/transform/BitmapTransformation;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mattel/imageloader/options/ImageViewShowOptions;->bitmapTransformation:Lcom/mattel/imageloader/transform/BitmapTransformation;

    return-void
.end method

.method public static final synthetic access$setErrorResId$p(Lcom/mattel/imageloader/options/ImageViewShowOptions;I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/mattel/imageloader/options/ImageViewShowOptions;->errorResId:I

    return-void
.end method


# virtual methods
.method public final getBitmapTransformation()Lcom/mattel/imageloader/transform/BitmapTransformation;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mattel/imageloader/options/ImageViewShowOptions;->bitmapTransformation:Lcom/mattel/imageloader/transform/BitmapTransformation;

    return-object v0
.end method

.method public final getErrorResId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/mattel/imageloader/options/ImageViewShowOptions;->errorResId:I

    return v0
.end method
