.class public final Lcom/mattel/imageloader/cache/impl/DiskCache;
.super Ljava/lang/Object;
.source "DiskCache.kt"

# interfaces
.implements Lcom/mattel/imageloader/cache/ImageCache;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncom/mattel/imageloader/cache/impl/DiskCache\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,123:1\n13309#2,2:124\n*S KotlinDebug\n*F\n+ 1 DiskCache.kt\ncom/mattel/imageloader/cache/impl/DiskCache\n*L\n31#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mattel/imageloader/cache/impl/DiskCache;",
        "Lcom/mattel/imageloader/cache/ImageCache;",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lcom/mattel/imageloader/options/ImageCacheOptions;",
        "(Landroid/content/Context;Lcom/mattel/imageloader/options/ImageCacheOptions;)V",
        "cacheParentDir",
        "Ljava/io/File;",
        "existFilesNameList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "maxFileRetentionTime",
        "",
        "maxFileSize",
        "cleanCache",
        "",
        "get",
        "Landroid/graphics/Bitmap;",
        "key",
        "getImageFilePath",
        "put",
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
.field private final cacheParentDir:Ljava/io/File;

.field private final existFilesNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxFileRetentionTime:J

.field private final maxFileSize:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mattel/imageloader/options/ImageCacheOptions;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "mattel_img_cache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string v0, "getDir(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mattel/imageloader/cache/impl/DiskCache;->cacheParentDir:Ljava/io/File;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mattel/imageloader/cache/impl/DiskCache;->existFilesNameList:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p2}, Lcom/mattel/imageloader/options/ImageCacheOptions;->getMaxDiskCacheFileRetentionTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mattel/imageloader/cache/impl/DiskCache;->maxFileRetentionTime:J

    .line 25
    invoke-virtual {p2}, Lcom/mattel/imageloader/options/ImageCacheOptions;->getMaxDiskCacheSize()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/mattel/imageloader/options/ImageCacheOptions;->getDiskSizeUnit()Lcom/mattel/imageloader/options/SizeUnit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mattel/imageloader/options/SizeUnit;->getValueOfByte()I

    move-result p2

    int-to-long v6, p2

    mul-long v4, v4, v6

    iput-wide v4, p0, Lcom/mattel/imageloader/cache/impl/DiskCache;->maxFileSize:J

    .line 28
    sget-object p2, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "MaxFileRetentionTime is "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mills"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mattel/imageloader/util/LogUtil$Companion;->d(Ljava/lang/String;)V

    .line 29
    sget-object p2, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MaxFileSize is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " byte"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mattel/imageloader/util/LogUtil$Companion;->d(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    array-length p2, p1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v0, p1, v1

    .line 32
    iget-object v2, p0, Lcom/mattel/imageloader/cache/impl/DiskCache;->existFilesNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "img cache file = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mattel/imageloader/util/LogUtil$Companion;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/mattel/imageloader/cache/impl/DiskCache;->cleanCache()V

    return-void
.end method

.method public static final synthetic access$getCacheParentDir$p(Lcom/mattel/imageloader/cache/impl/DiskCache;)Ljava/io/File;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mattel/imageloader/cache/impl/DiskCache;->cacheParentDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getMaxFileRetentionTime$p(Lcom/mattel/imageloader/cache/impl/DiskCache;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/mattel/imageloader/cache/impl/DiskCache;->maxFileRetentionTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMaxFileSize$p(Lcom/mattel/imageloader/cache/impl/DiskCache;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/mattel/imageloader/cache/impl/DiskCache;->maxFileSize:J

    return-wide v0
.end method

.method private final cleanCache()V
    .locals 7

    .line 68
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;-><init>(Lcom/mattel/imageloader/cache/impl/DiskCache;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/mattel/imageloader/cache/impl/DiskCache;->existFilesNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "md5="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " img path not find"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/imageloader/util/LogUtil$Companion;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mattel/imageloader/cache/impl/DiskCache;->cacheParentDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 47
    sget-object p1, Lcom/mattel/imageloader/util/BitmapUtils;->Companion:Lcom/mattel/imageloader/util/BitmapUtils$Companion;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mattel/imageloader/util/BitmapUtils$Companion;->readBitmapFromFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getImageFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mattel/imageloader/cache/impl/DiskCache;->cacheParentDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call diskCache put file, key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/imageloader/util/LogUtil$Companion;->d(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/mattel/imageloader/cache/impl/DiskCache$put$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/mattel/imageloader/cache/impl/DiskCache$put$1;-><init>(Lcom/mattel/imageloader/cache/impl/DiskCache;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
