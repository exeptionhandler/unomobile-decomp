.class public final Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;
.super Ljava/lang/Object;
.source "ImageCacheOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/imageloader/options/ImageCacheOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;",
        "",
        "()V",
        "options",
        "Lcom/mattel/imageloader/options/ImageCacheOptions;",
        "build",
        "setDiskCacheFileRetentionTime",
        "time",
        "",
        "timeUnit",
        "Lcom/mattel/imageloader/options/TimeUnit;",
        "setDiskCacheSize",
        "maxSize",
        "",
        "sizeUnit",
        "Lcom/mattel/imageloader/options/SizeUnit;",
        "setMemoryCacheSize",
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
.field private final options:Lcom/mattel/imageloader/options/ImageCacheOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/mattel/imageloader/options/ImageCacheOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/imageloader/options/ImageCacheOptions;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;->options:Lcom/mattel/imageloader/options/ImageCacheOptions;

    return-void
.end method


# virtual methods
.method public final build()Lcom/mattel/imageloader/options/ImageCacheOptions;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;->options:Lcom/mattel/imageloader/options/ImageCacheOptions;

    return-object v0
.end method

.method public final setDiskCacheFileRetentionTime(ILcom/mattel/imageloader/options/TimeUnit;)Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;->options:Lcom/mattel/imageloader/options/ImageCacheOptions;

    invoke-static {v0, p1}, Lcom/mattel/imageloader/options/ImageCacheOptions;->access$setMaxDiskCacheFileRetentionTime$p(Lcom/mattel/imageloader/options/ImageCacheOptions;I)V

    .line 55
    iget-object p1, p0, Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;->options:Lcom/mattel/imageloader/options/ImageCacheOptions;

    invoke-static {p1, p2}, Lcom/mattel/imageloader/options/ImageCacheOptions;->access$setMaxDiskCacheFileRetentionTimeUnit$p(Lcom/mattel/imageloader/options/ImageCacheOptions;Lcom/mattel/imageloader/options/TimeUnit;)V

    return-object p0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DiskCacheFIleRetentionTime must > 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDiskCacheSize(JLcom/mattel/imageloader/options/SizeUnit;)Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;
    .locals 1

    const-string v0, "sizeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;->options:Lcom/mattel/imageloader/options/ImageCacheOptions;

    invoke-static {v0, p1, p2}, Lcom/mattel/imageloader/options/ImageCacheOptions;->access$setMaxDiskCacheSize$p(Lcom/mattel/imageloader/options/ImageCacheOptions;J)V

    .line 46
    iget-object p1, p0, Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;->options:Lcom/mattel/imageloader/options/ImageCacheOptions;

    invoke-static {p1, p3}, Lcom/mattel/imageloader/options/ImageCacheOptions;->access$setDiskSizeUnit$p(Lcom/mattel/imageloader/options/ImageCacheOptions;Lcom/mattel/imageloader/options/SizeUnit;)V

    return-object p0
.end method

.method public final setMemoryCacheSize(JLcom/mattel/imageloader/options/SizeUnit;)Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;
    .locals 3

    const-string v0, "sizeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;->options:Lcom/mattel/imageloader/options/ImageCacheOptions;

    invoke-static {v0, p1, p2}, Lcom/mattel/imageloader/options/ImageCacheOptions;->access$setMaxMemoryCacheSize$p(Lcom/mattel/imageloader/options/ImageCacheOptions;J)V

    .line 36
    iget-object p1, p0, Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;->options:Lcom/mattel/imageloader/options/ImageCacheOptions;

    invoke-static {p1, p3}, Lcom/mattel/imageloader/options/ImageCacheOptions;->access$setMemorySizeUnit$p(Lcom/mattel/imageloader/options/ImageCacheOptions;Lcom/mattel/imageloader/options/SizeUnit;)V

    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MemoryCacheSize must > 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
