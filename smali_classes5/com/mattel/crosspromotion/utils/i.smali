.class public abstract Lcom/mattel/crosspromotion/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static final a(Ljava/lang/String;Lcom/mattel/crosspromotion/ad/interstitial/impl/b;)Ljava/lang/Object;
    .locals 10

    if-eqz p0, :cond_3

    .line 71
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/mattel/common/utils/SecurityUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/mattel/crosspromotion/utils/i;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/io/File;->setLastModified(J)Z

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_1
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 83
    sget-object v4, Lcom/mattel/network/DownloadUtils;->Companion:Lcom/mattel/network/DownloadUtils$Companion;

    sget-object v6, Lcom/mattel/crosspromotion/utils/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_temp"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/mattel/crosspromotion/utils/h;

    invoke-direct {v8, p0, v2, v0, v1}, Lcom/mattel/crosspromotion/utils/h;-><init>(Ljava/lang/String;Lkotlin/coroutines/SafeContinuation;Ljava/lang/String;Ljava/io/File;)V

    const/4 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/mattel/network/DownloadUtils$Companion;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/network/DownloadUtils$DownloadListener;Z)V

    .line 84
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/crosspromotion/utils/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 6

    .line 2
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v0, "init download"

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "OcpSourceDownload"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mattel/crosspromotion/utils/i;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 11
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    new-instance v0, Lcom/mattel/crosspromotion/utils/i$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/mattel/crosspromotion/utils/i$$ExternalSyntheticLambda0;-><init>(JJ)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 67
    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 68
    sget-boolean v3, Lcom/mattel/crosspromotion/utils/k;->a:Z

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Remove expired file["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], lastModifyDate["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final a(JJLjava/io/File;)Z
    .locals 2

    .line 70
    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr p0, v0

    cmp-long p4, p0, p2

    if-lez p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
