.class public final Lcom/mattel/imageloader/core/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mattel/imageloader/core/ImageLoader;",
        "",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lcom/mattel/imageloader/options/ImageCacheOptions;",
        "(Landroid/content/Context;Lcom/mattel/imageloader/options/ImageCacheOptions;)V",
        "mImageCache",
        "Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "url",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getImageFilePath",
        "loadImg",
        "release",
        "",
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
.field private final mImageCache:Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mattel/imageloader/options/ImageCacheOptions;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;

    invoke-direct {v0, p1, p2}, Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;-><init>(Landroid/content/Context;Lcom/mattel/imageloader/options/ImageCacheOptions;)V

    iput-object v0, p0, Lcom/mattel/imageloader/core/ImageLoader;->mImageCache:Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;

    return-void
.end method

.method public static final synthetic access$loadImg(Lcom/mattel/imageloader/core/ImageLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mattel/imageloader/core/ImageLoader;->loadImg(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadImg(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/mattel/imageloader/core/ImageLoader$loadImg$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mattel/imageloader/core/ImageLoader$loadImg$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getBitmap(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;

    iget v1, v0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;

    invoke-direct {v0, p0, p2}, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;-><init>(Lcom/mattel/imageloader/core/ImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/mattel/imageloader/core/ImageLoader;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    invoke-static {p1}, Lcom/mattel/common/utils/SecurityUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object v2, p0, Lcom/mattel/imageloader/core/ImageLoader;->mImageCache:Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    .line 29
    :cond_3
    iput-object p0, v0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/mattel/imageloader/core/ImageLoader;->getImageFilePath(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p0

    .line 22
    :goto_1
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 31
    sget-object p2, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download img failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mattel/imageloader/util/LogUtil$Companion;->d(Ljava/lang/String;)V

    return-object v2

    .line 36
    :cond_5
    :try_start_0
    sget-object p1, Lcom/mattel/imageloader/util/BitmapUtils;->Companion:Lcom/mattel/imageloader/util/BitmapUtils$Companion;

    invoke-virtual {p1, v0}, Lcom/mattel/imageloader/util/BitmapUtils$Companion;->readBitmapFromFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    .line 42
    sget-object p1, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Read the bitmap from file failed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mattel/imageloader/util/LogUtil$Companion;->d(Ljava/lang/String;)V

    return-object v2

    .line 46
    :cond_6
    iget-object v0, v1, Lcom/mattel/imageloader/core/ImageLoader;->mImageCache:Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public final getImageFilePath(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mattel/imageloader/core/ImageLoader$getImageFilePath$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mattel/imageloader/core/ImageLoader$getImageFilePath$1;

    iget v1, v0, Lcom/mattel/imageloader/core/ImageLoader$getImageFilePath$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mattel/imageloader/core/ImageLoader$getImageFilePath$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/mattel/imageloader/core/ImageLoader$getImageFilePath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mattel/imageloader/core/ImageLoader$getImageFilePath$1;

    invoke-direct {v0, p0, p2}, Lcom/mattel/imageloader/core/ImageLoader$getImageFilePath$1;-><init>(Lcom/mattel/imageloader/core/ImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/mattel/imageloader/core/ImageLoader$getImageFilePath$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/mattel/imageloader/core/ImageLoader$getImageFilePath$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/mattel/imageloader/core/ImageLoader$getImageFilePath$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    invoke-static {p1}, Lcom/mattel/common/utils/SecurityUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    iget-object v2, p0, Lcom/mattel/imageloader/core/ImageLoader;->mImageCache:Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;->getImageFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    sget-object v0, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] => file["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is exists."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/imageloader/util/LogUtil$Companion;->d(Ljava/lang/String;)V

    return-object p2

    .line 59
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/mattel/imageloader/core/ImageLoader$getImageFilePath$success$1;

    invoke-direct {v5, p1, p2, v3}, Lcom/mattel/imageloader/core/ImageLoader$getImageFilePath$success$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lcom/mattel/imageloader/core/ImageLoader$getImageFilePath$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/mattel/imageloader/core/ImageLoader$getImageFilePath$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object v3, p1

    :cond_5
    return-object v3
.end method

.method public final release()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mattel/imageloader/core/ImageLoader;->mImageCache:Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;

    invoke-virtual {v0}, Lcom/mattel/imageloader/cache/impl/ImageCacheImpl;->release()V

    return-void
.end method
