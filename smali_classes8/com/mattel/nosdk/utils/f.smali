.class public Lcom/mattel/nosdk/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 9
    sget-object v0, Lcom/mattel/imageloader/ImageLoaderManager;->INSTANCE:Lcom/mattel/imageloader/ImageLoaderManager;

    invoke-virtual {v0}, Lcom/mattel/imageloader/ImageLoaderManager;->release()Lkotlin/Unit;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/imageloader/ImageLoaderManager;->INSTANCE:Lcom/mattel/imageloader/ImageLoaderManager;

    invoke-virtual {v0, p0}, Lcom/mattel/imageloader/ImageLoaderManager;->checkInit(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/mattel/imageloader/ImageLoaderManager;->INSTANCE:Lcom/mattel/imageloader/ImageLoaderManager;

    invoke-virtual {v0, p1, p0}, Lcom/mattel/imageloader/ImageLoaderManager;->show(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/mattel/imageloader/ImageLoaderManager;->INSTANCE:Lcom/mattel/imageloader/ImageLoaderManager;

    new-instance v1, Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;

    invoke-direct {v1}, Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;->setErrorResId(I)Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;

    move-result-object p2

    new-instance v1, Lcom/mattel/imageloader/transform/impl/CircleBitmapTransformation;

    invoke-direct {v1}, Lcom/mattel/imageloader/transform/impl/CircleBitmapTransformation;-><init>()V

    .line 5
    invoke-virtual {p2, v1}, Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;->setBitmapTransformation(Lcom/mattel/imageloader/transform/BitmapTransformation;)Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/mattel/imageloader/options/ImageViewShowOptions$Builder;->build()Lcom/mattel/imageloader/options/ImageViewShowOptions;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lcom/mattel/imageloader/ImageLoaderManager;->show(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mattel/imageloader/options/ImageViewShowOptions;)V

    return-void
.end method
