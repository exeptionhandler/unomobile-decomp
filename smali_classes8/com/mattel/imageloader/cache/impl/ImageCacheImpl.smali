.class public final Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;
.super Ljava/lang/Object;
.source "ImageCacheImpl.kt"

# interfaces
.implements Lcom/mattel/imageloader/cache/ImageCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;",
        "Lcom/mattel/imageloader/cache/ImageCache;",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lcom/mattel/imageloader/options/ImageCacheOptions;",
        "(Landroid/content/Context;Lcom/mattel/imageloader/options/ImageCacheOptions;)V",
        "diskCache",
        "Lcom/mattel/imageloader/cache/impl/DiskCache;",
        "memoryCache",
        "Lcom/mattel/imageloader/cache/impl/MemoryCache;",
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


# instance fields
.field private final diskCache:Lcom/mattel/imageloader/cache/impl/DiskCache;

.field private final memoryCache:Lcom/mattel/imageloader/cache/impl/MemoryCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mattel/imageloader/options/ImageCacheOptions;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/mattel/imageloader/cache/impl/MemoryCache;

    invoke-direct {v0, p2}, Lcom/mattel/imageloader/cache/impl/MemoryCache;-><init>(Lcom/mattel/imageloader/options/ImageCacheOptions;)V

    iput-object v0, p0, Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;->memoryCache:Lcom/mattel/imageloader/cache/impl/MemoryCache;

    .line 15
    new-instance v0, Lcom/mattel/imageloader/cache/impl/DiskCache;

    invoke-direct {v0, p1, p2}, Lcom/mattel/imageloader/cache/impl/DiskCache;-><init>(Landroid/content/Context;Lcom/mattel/imageloader/options/ImageCacheOptions;)V

    iput-object v0, p0, Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;->diskCache:Lcom/mattel/imageloader/cache/impl/DiskCache;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;->memoryCache:Lcom/mattel/imageloader/cache/impl/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/mattel/imageloader/cache/impl/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    sget-object p1, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    const-string v1, "Bitmap cache in memory."

    invoke-virtual {p1, v1}, Lcom/mattel/imageloader/util/LogUtil$Companion;->d(Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;->diskCache:Lcom/mattel/imageloader/cache/impl/DiskCache;

    invoke-virtual {v0, p1}, Lcom/mattel/imageloader/cache/impl/DiskCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v1, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bitmap find in disk. key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/imageloader/util/LogUtil$Companion;->d(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;->memoryCache:Lcom/mattel/imageloader/cache/impl/MemoryCache;

    invoke-virtual {v1, p1, v0}, Lcom/mattel/imageloader/cache/impl/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v0
.end method

.method public getImageFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;->diskCache:Lcom/mattel/imageloader/cache/impl/DiskCache;

    invoke-virtual {v0, p1}, Lcom/mattel/imageloader/cache/impl/DiskCache;->getImageFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;->memoryCache:Lcom/mattel/imageloader/cache/impl/MemoryCache;

    invoke-virtual {v0, p1, p2}, Lcom/mattel/imageloader/cache/impl/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;->memoryCache:Lcom/mattel/imageloader/cache/impl/MemoryCache;

    invoke-virtual {v0}, Lcom/mattel/imageloader/cache/impl/MemoryCache;->release()V

    .line 43
    iget-object v0, p0, Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;->diskCache:Lcom/mattel/imageloader/cache/impl/DiskCache;

    invoke-virtual {v0}, Lcom/mattel/imageloader/cache/impl/DiskCache;->release()V

    return-void
.end method
