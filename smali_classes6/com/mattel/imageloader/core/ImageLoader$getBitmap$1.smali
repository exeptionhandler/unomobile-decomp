.class final Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/imageloader/core/ImageLoader;->getBitmap(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mattel.imageloader.core.ImageLoader"
    f = "ImageLoader.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1d
    }
    m = "getBitmap"
    n = {
        "this",
        "url",
        "key"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mattel/imageloader/core/ImageLoader;


# direct methods
.method constructor <init>(Lcom/mattel/imageloader/core/ImageLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/imageloader/core/ImageLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->this$0:Lcom/mattel/imageloader/core/ImageLoader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->label:I

    iget-object p1, p0, Lcom/mattel/imageloader/core/ImageLoader$getBitmap$1;->this$0:Lcom/mattel/imageloader/core/ImageLoader;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/mattel/imageloader/core/ImageLoader;->getBitmap(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
