.class public final Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;
.super Ljava/lang/Object;
.source "ImageViewShowOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/imageloader/options/ImageViewShowOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;",
        "",
        "()V",
        "bitmapTransformation",
        "Lcom/mattel/imageloader/transform/BitmapTransformation;",
        "errorResId",
        "",
        "build",
        "Lcom/mattel/imageloader/options/ImageViewShowOptions;",
        "setBitmapTransformation",
        "setErrorResId",
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
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/mattel/imageloader/options/ImageViewShowOptions;
    .locals 2

    .line 34
    new-instance v0, Lcom/mattel/imageloader/options/ImageViewShowOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/imageloader/options/ImageViewShowOptions;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iget v1, p0, Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;->errorResId:I

    invoke-static {v0, v1}, Lcom/mattel/imageloader/options/ImageViewShowOptions;->access$setErrorResId$p(Lcom/mattel/imageloader/options/ImageViewShowOptions;I)V

    .line 36
    iget-object v1, p0, Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;->bitmapTransformation:Lcom/mattel/imageloader/transform/BitmapTransformation;

    invoke-static {v0, v1}, Lcom/mattel/imageloader/options/ImageViewShowOptions;->access$setBitmapTransformation$p(Lcom/mattel/imageloader/options/ImageViewShowOptions;Lcom/mattel/imageloader/transform/BitmapTransformation;)V

    return-object v0
.end method

.method public final setBitmapTransformation(Lcom/mattel/imageloader/transform/BitmapTransformation;)Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;
    .locals 1

    const-string v0, "bitmapTransformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;->bitmapTransformation:Lcom/mattel/imageloader/transform/BitmapTransformation;

    return-object p0
.end method

.method public final setErrorResId(I)Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;
    .locals 0

    .line 24
    iput p1, p0, Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;->errorResId:I

    return-object p0
.end method
