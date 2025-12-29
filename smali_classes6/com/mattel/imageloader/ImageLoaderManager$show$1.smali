.class final Lcom/mattel/imageloader/ImageLoaderManager$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageLoaderManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/imageloader/ImageLoaderManager;->show(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mattel/imageloader/options/ImageViewShowOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mattel.imageloader.ImageLoaderManager$show$1"
    f = "ImageLoaderManager.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $imgUrl:Ljava/lang/String;

.field final synthetic $options:Lcom/mattel/imageloader/options/ImageViewShowOptions;

.field final synthetic $view:Landroid/widget/ImageView;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mattel/imageloader/options/ImageViewShowOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lcom/mattel/imageloader/options/ImageViewShowOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/imageloader/ImageLoaderManager$show$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$imgUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$view:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$options:Lcom/mattel/imageloader/options/ImageViewShowOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/mattel/imageloader/ImageLoaderManager$show$1;

    iget-object v0, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$imgUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$view:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$options:Lcom/mattel/imageloader/options/ImageViewShowOptions;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mattel/imageloader/ImageLoaderManager$show$1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mattel/imageloader/options/ImageViewShowOptions;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/imageloader/ImageLoaderManager$show$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/mattel/imageloader/ImageLoaderManager;->access$getLoader$p()Lcom/mattel/imageloader/core/ImageLoader;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$imgUrl:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/mattel/imageloader/core/ImageLoader;->getBitmap(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$imgUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    if-nez p1, :cond_6

    .line 53
    iget-object p1, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$options:Lcom/mattel/imageloader/options/ImageViewShowOptions;

    invoke-virtual {p1}, Lcom/mattel/imageloader/options/ImageViewShowOptions;->getErrorResId()I

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    iget-object p1, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$view:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$options:Lcom/mattel/imageloader/options/ImageViewShowOptions;

    invoke-virtual {v0}, Lcom/mattel/imageloader/options/ImageViewShowOptions;->getErrorResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$options:Lcom/mattel/imageloader/options/ImageViewShowOptions;

    invoke-virtual {v0}, Lcom/mattel/imageloader/options/ImageViewShowOptions;->getBitmapTransformation()Lcom/mattel/imageloader/transform/BitmapTransformation;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$view:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$options:Lcom/mattel/imageloader/options/ImageViewShowOptions;

    invoke-virtual {v1}, Lcom/mattel/imageloader/options/ImageViewShowOptions;->getBitmapTransformation()Lcom/mattel/imageloader/transform/BitmapTransformation;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$view:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$view:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-interface {v1, p1, v2, v3}, Lcom/mattel/imageloader/transform/BitmapTransformation;->transform(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/mattel/imageloader/ImageLoaderManager$show$1;->$view:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
