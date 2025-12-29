.class final Lcom/google/android/play/core/assetpacks/fa;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/bm;

.field private final b:Lcom/google/android/play/core/assetpacks/dt;

.field private final c:Lcom/google/android/play/core/assetpacks/dd;

.field private final d:Lcom/google/android/play/core/assetpacks/internal/aq;

.field private final e:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/bm;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/dd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/fa;->a:Lcom/google/android/play/core/assetpacks/bm;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/fa;->d:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/fa;->b:Lcom/google/android/play/core/assetpacks/dt;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/fa;->e:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/fa;->c:Lcom/google/android/play/core/assetpacks/dd;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/assetpacks/fa;Lcom/google/android/play/core/assetpacks/ey;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/fa;->a:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/ey;->l:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/ey;->b:I

    iget-wide v2, p1, Lcom/google/android/play/core/assetpacks/ey;->c:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/bm;->B(Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/assetpacks/ey;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/fa;->a:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/ey;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/ey;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/ey;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bm;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/fa;->a:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/ey;->l:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/ey;->b:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/ey;->c:J

    .line 5
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/bm;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/fa;->e:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/ez;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/ez;-><init>(Lcom/google/android/play/core/assetpacks/fa;Lcom/google/android/play/core/assetpacks/ey;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/fa;->b:Lcom/google/android/play/core/assetpacks/dt;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/ey;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/ey;->b:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/ey;->c:J

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/dt;->k(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/fa;->c:Lcom/google/android/play/core/assetpacks/dd;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/ey;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/dd;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/fa;->d:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/z;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/ey;->k:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/ey;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/z;->h(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/ey;->l:Ljava/lang/String;

    new-instance v6, Lcom/google/android/play/core/assetpacks/cz;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 9
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/ey;->k:I

    invoke-direct {v6, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v6

    .line 2
    :cond_1
    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/ey;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    .line 4
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/ey;->k:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
