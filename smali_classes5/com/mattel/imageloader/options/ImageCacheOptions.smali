.class public final Lcom/mattel/imageloader/options/ImageCacheOptions;
.super Ljava/lang/Object;
.source "ImageCacheOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/imageloader/options/ImageCacheOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mattel/imageloader/options/ImageCacheOptions;",
        "",
        "()V",
        "diskSizeUnit",
        "Lcom/mattel/imageloader/options/SizeUnit;",
        "maxDiskCacheFileRetentionTime",
        "",
        "maxDiskCacheFileRetentionTimeUnit",
        "Lcom/mattel/imageloader/options/TimeUnit;",
        "maxDiskCacheSize",
        "",
        "maxMemoryCacheSize",
        "memorySizeUnit",
        "getDiskSizeUnit",
        "getMaxDiskCacheFileRetentionTime",
        "getMaxDiskCacheSize",
        "getMaxMemoryCacheSize",
        "getMemorySizeUnit",
        "Builder",
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
.field private diskSizeUnit:Lcom/mattel/imageloader/options/SizeUnit;

.field private maxDiskCacheFileRetentionTime:I

.field private maxDiskCacheFileRetentionTimeUnit:Lcom/mattel/imageloader/options/TimeUnit;

.field private maxDiskCacheSize:J

.field private maxMemoryCacheSize:J

.field private memorySizeUnit:Lcom/mattel/imageloader/options/SizeUnit;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sget-object v2, Lcom/mattel/imageloader/options/SizeUnit;->KB:Lcom/mattel/imageloader/options/SizeUnit;

    invoke-virtual {v2}, Lcom/mattel/imageloader/options/SizeUnit;->getValueOfByte()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->maxMemoryCacheSize:J

    .line 10
    sget-object v0, Lcom/mattel/imageloader/options/SizeUnit;->KB:Lcom/mattel/imageloader/options/SizeUnit;

    iput-object v0, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->memorySizeUnit:Lcom/mattel/imageloader/options/SizeUnit;

    .line 14
    sget-object v0, Lcom/mattel/imageloader/options/SizeUnit;->MB:Lcom/mattel/imageloader/options/SizeUnit;

    iput-object v0, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->diskSizeUnit:Lcom/mattel/imageloader/options/SizeUnit;

    const/16 v0, 0x1e

    .line 18
    iput v0, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->maxDiskCacheFileRetentionTime:I

    .line 19
    sget-object v0, Lcom/mattel/imageloader/options/TimeUnit;->DAY:Lcom/mattel/imageloader/options/TimeUnit;

    iput-object v0, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->maxDiskCacheFileRetentionTimeUnit:Lcom/mattel/imageloader/options/TimeUnit;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/imageloader/options/ImageCacheOptions;-><init>()V

    return-void
.end method

.method public static final synthetic access$setDiskSizeUnit$p(Lcom/mattel/imageloader/options/ImageCacheOptions;Lcom/mattel/imageloader/options/SizeUnit;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->diskSizeUnit:Lcom/mattel/imageloader/options/SizeUnit;

    return-void
.end method

.method public static final synthetic access$setMaxDiskCacheFileRetentionTime$p(Lcom/mattel/imageloader/options/ImageCacheOptions;I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->maxDiskCacheFileRetentionTime:I

    return-void
.end method

.method public static final synthetic access$setMaxDiskCacheFileRetentionTimeUnit$p(Lcom/mattel/imageloader/options/ImageCacheOptions;Lcom/mattel/imageloader/options/TimeUnit;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->maxDiskCacheFileRetentionTimeUnit:Lcom/mattel/imageloader/options/TimeUnit;

    return-void
.end method

.method public static final synthetic access$setMaxDiskCacheSize$p(Lcom/mattel/imageloader/options/ImageCacheOptions;J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->maxDiskCacheSize:J

    return-void
.end method

.method public static final synthetic access$setMaxMemoryCacheSize$p(Lcom/mattel/imageloader/options/ImageCacheOptions;J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->maxMemoryCacheSize:J

    return-void
.end method

.method public static final synthetic access$setMemorySizeUnit$p(Lcom/mattel/imageloader/options/ImageCacheOptions;Lcom/mattel/imageloader/options/SizeUnit;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->memorySizeUnit:Lcom/mattel/imageloader/options/SizeUnit;

    return-void
.end method


# virtual methods
.method public final getDiskSizeUnit()Lcom/mattel/imageloader/options/SizeUnit;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->diskSizeUnit:Lcom/mattel/imageloader/options/SizeUnit;

    return-object v0
.end method

.method public final getMaxDiskCacheFileRetentionTime()J
    .locals 4

    .line 25
    iget v0, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->maxDiskCacheFileRetentionTime:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->maxDiskCacheFileRetentionTimeUnit:Lcom/mattel/imageloader/options/TimeUnit;

    invoke-virtual {v2}, Lcom/mattel/imageloader/options/TimeUnit;->getMillsValue()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getMaxDiskCacheSize()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->maxDiskCacheSize:J

    return-wide v0
.end method

.method public final getMaxMemoryCacheSize()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->maxMemoryCacheSize:J

    return-wide v0
.end method

.method public final getMemorySizeUnit()Lcom/mattel/imageloader/options/SizeUnit;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mattel/imageloader/options/ImageCacheOptions;->memorySizeUnit:Lcom/mattel/imageloader/options/SizeUnit;

    return-object v0
.end method
