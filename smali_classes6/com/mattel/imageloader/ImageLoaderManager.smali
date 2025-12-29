.class public final Lcom/mattel/imageloader/ImageLoaderManager;
.super Ljava/lang/Object;
.source "ImageLoaderManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016J\u001e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mattel/imageloader/ImageLoaderManager;",
        "",
        "()V",
        "loader",
        "Lcom/mattel/imageloader/core/ImageLoader;",
        "checkInit",
        "",
        "context",
        "Landroid/content/Context;",
        "cacheOptions",
        "Lcom/mattel/imageloader/options/ImageCacheOptions;",
        "downloadImage",
        "",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadImage",
        "Landroid/graphics/Bitmap;",
        "release",
        "()Lkotlin/Unit;",
        "show",
        "imgUrl",
        "view",
        "Landroid/widget/ImageView;",
        "options",
        "Lcom/mattel/imageloader/options/ImageViewShowOptions;",
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


# static fields
.field public static final INSTANCE:Lcom/mattel/imageloader/ImageLoaderManager;

.field private static loader:Lcom/mattel/imageloader/core/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/imageloader/ImageLoaderManager;

    invoke-direct {v0}, Lcom/mattel/imageloader/ImageLoaderManager;-><init>()V

    sput-object v0, Lcom/mattel/imageloader/ImageLoaderManager;->INSTANCE:Lcom/mattel/imageloader/ImageLoaderManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLoader$p()Lcom/mattel/imageloader/core/ImageLoader;
    .locals 1

    .line 17
    sget-object v0, Lcom/mattel/imageloader/ImageLoaderManager;->loader:Lcom/mattel/imageloader/core/ImageLoader;

    return-object v0
.end method


# virtual methods
.method public final checkInit(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;

    invoke-direct {v0}, Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;->build()Lcom/mattel/imageloader/options/ImageCacheOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mattel/imageloader/ImageLoaderManager;->checkInit(Landroid/content/Context;Lcom/mattel/imageloader/options/ImageCacheOptions;)V

    return-void
.end method

.method public final checkInit(Landroid/content/Context;Lcom/mattel/imageloader/options/ImageCacheOptions;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/mattel/imageloader/util/LogUtil$Companion;->init(Landroid/content/Context;)V

    .line 27
    sget-object v0, Lcom/mattel/imageloader/ImageLoaderManager;->loader:Lcom/mattel/imageloader/core/ImageLoader;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/mattel/imageloader/core/ImageLoader;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, p1, p2}, Lcom/mattel/imageloader/core/ImageLoader;-><init>(Landroid/content/Context;Lcom/mattel/imageloader/options/ImageCacheOptions;)V

    sput-object v0, Lcom/mattel/imageloader/ImageLoaderManager;->loader:Lcom/mattel/imageloader/core/ImageLoader;

    :cond_0
    return-void
.end method

.method public final downloadImage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 39
    sget-object v0, Lcom/mattel/imageloader/ImageLoaderManager;->loader:Lcom/mattel/imageloader/core/ImageLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mattel/imageloader/core/ImageLoader;->getImageFilePath(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 34
    sget-object v0, Lcom/mattel/imageloader/ImageLoaderManager;->loader:Lcom/mattel/imageloader/core/ImageLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mattel/imageloader/core/ImageLoader;->getBitmap(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final release()Lkotlin/Unit;
    .locals 1

    .line 66
    sget-object v0, Lcom/mattel/imageloader/ImageLoaderManager;->loader:Lcom/mattel/imageloader/core/ImageLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/imageloader/core/ImageLoader;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final show(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imgUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;

    invoke-direct {v0}, Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;->build()Lcom/mattel/imageloader/options/ImageViewShowOptions;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mattel/imageloader/ImageLoaderManager;->show(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mattel/imageloader/options/ImageViewShowOptions;)V

    return-void
.end method

.method public final show(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mattel/imageloader/options/ImageViewShowOptions;)V
    .locals 7

    const-string v0, "imgUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, p3, v3}, Lcom/mattel/imageloader/ImageLoaderManager$show$1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mattel/imageloader/options/ImageViewShowOptions;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
