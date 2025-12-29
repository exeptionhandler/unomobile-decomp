.class public final Lcom/mattel/imageloader/cache/ImageCache$DefaultImpls;
.super Ljava/lang/Object;
.source "ImageCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/imageloader/cache/ImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static getImageFilePath(Lcom/mattel/imageloader/cache/ImageCache;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p0, ""

    return-object p0
.end method
