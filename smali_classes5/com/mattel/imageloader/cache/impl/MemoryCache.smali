.class public final Lcom/mattel/imageloader/cache/impl/MemoryCache;
.super Ljava/lang/Object;
.source "MemoryCache.kt"

# interfaces
.implements Lcom/mattel/imageloader/cache/ImageCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mattel/imageloader/cache/impl/MemoryCache;",
        "Lcom/mattel/imageloader/cache/ImageCache;",
        "options",
        "Lcom/mattel/imageloader/options/ImageCacheOptions;",
        "(Lcom/mattel/imageloader/options/ImageCacheOptions;)V",
        "lruCache",
        "com/mattel/imageloader/cache/impl/MemoryCache$lruCache$1",
        "Lcom/mattel/imageloader/cache/impl/MemoryCache$lruCache$1;",
        "maxSize",
        "",
        "get",
        "Landroid/graphics/Bitmap;",
        "key",
        "",
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
.field private final lruCache:Lcom/mattel/imageloader/cache/impl/MemoryCache$lruCache$1;

.field private final maxSize:J


# direct methods
.method public constructor <init>(Lcom/mattel/imageloader/options/ImageCacheOptions;)V
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/mattel/imageloader/options/ImageCacheOptions;->getMaxMemoryCacheSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mattel/imageloader/options/ImageCacheOptions;->getMemorySizeUnit()Lcom/mattel/imageloader/options/SizeUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/imageloader/options/SizeUnit;->getValueOfByte()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    sget-object v2, Lcom/mattel/imageloader/options/SizeUnit;->KB:Lcom/mattel/imageloader/options/SizeUnit;

    invoke-virtual {v2}, Lcom/mattel/imageloader/options/SizeUnit;->getValueOfByte()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mattel/imageloader/cache/impl/MemoryCache;->maxSize:J

    .line 20
    sget-object v2, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "options maxSize = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mattel/imageloader/options/ImageCacheOptions;->getMaxMemoryCacheSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mattel/imageloader/options/ImageCacheOptions;->getMemorySizeUnit()Lcom/mattel/imageloader/options/SizeUnit;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", so MaxSize = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " Kb"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mattel/imageloader/util/LogUtil$Companion;->d(Ljava/lang/String;)V

    long-to-int p1, v0

    .line 23
    new-instance v0, Lcom/mattel/imageloader/cache/impl/MemoryCache$lruCache$1;

    invoke-direct {v0, p1}, Lcom/mattel/imageloader/cache/impl/MemoryCache$lruCache$1;-><init>(I)V

    iput-object v0, p0, Lcom/mattel/imageloader/cache/impl/MemoryCache;->lruCache:Lcom/mattel/imageloader/cache/impl/MemoryCache$lruCache$1;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/mattel/imageloader/cache/impl/MemoryCache;->lruCache:Lcom/mattel/imageloader/cache/impl/MemoryCache$lruCache$1;

    invoke-virtual {v0, p1}, Lcom/mattel/imageloader/cache/impl/MemoryCache$lruCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getImageFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/mattel/imageloader/cache/ImageCache$DefaultImpls;->getImageFilePath(Lcom/mattel/imageloader/cache/ImageCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/mattel/imageloader/cache/impl/MemoryCache;->lruCache:Lcom/mattel/imageloader/cache/impl/MemoryCache$lruCache$1;

    invoke-virtual {v0, p1, p2}, Lcom/mattel/imageloader/cache/impl/MemoryCache$lruCache$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public release()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mattel/imageloader/cache/impl/MemoryCache;->lruCache:Lcom/mattel/imageloader/cache/impl/MemoryCache$lruCache$1;

    invoke-virtual {v0}, Lcom/mattel/imageloader/cache/impl/MemoryCache$lruCache$1;->evictAll()V

    return-void
.end method
