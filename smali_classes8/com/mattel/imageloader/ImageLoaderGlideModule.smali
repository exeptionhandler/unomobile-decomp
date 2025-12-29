.class public Lcom/mattel/imageloader/ImageLoaderGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "ImageLoaderGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 4

    .line 20
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    const/high16 v1, 0x3200000

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setMemoryCache(Lcom/bumptech/glide/load/engine/cache/MemoryCache;)Lcom/bumptech/glide/GlideBuilder;

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->setBitmapPoolScreens(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->build()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getBitmapPoolSize()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/GlideBuilder;->setBitmapPool(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/GlideBuilder;

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    const/high16 v1, 0x6400000

    int-to-long v1, v1

    invoke-direct {v0, p1, v1, v2}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setDiskCache(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/GlideBuilder;

    return-void
.end method
