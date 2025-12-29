.class public interface abstract Lcom/mattel/imageloader/cache/ImageCache;
.super Ljava/lang/Object;
.source "ImageCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/imageloader/cache/ImageCache$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mattel/imageloader/cache/ImageCache;",
        "",
        "get",
        "Landroid/graphics/Bitmap;",
        "key",
        "",
        "getImageFilePath",
        "put",
        "",
        "bitmap",
        "release",
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


# virtual methods
.method public abstract get(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getImageFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract release()V
.end method
