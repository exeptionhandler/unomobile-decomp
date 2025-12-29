.class public final Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;
.super Ljava/lang/Object;
.source "MraidJsLoader.kt"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/AssetDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/MraidJsLoader;->downloadJs$lambda-1(Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "onError",
        "",
        "error",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "downloadRequest",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "onSuccess",
        "file",
        "Ljava/io/File;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field final synthetic $executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field final synthetic $jsPath:Ljava/io/File;

.field final synthetic $mraidJsFile:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$43GJve_Bb2lY35v4WNurGkPzbWY(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->onError$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EWxIwIVEY3W33RIDT_ajR-Rgod0(Ljava/io/File;Ljava/io/File;Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->onSuccess$lambda-1(Ljava/io/File;Ljava/io/File;Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)V

    return-void
.end method

.method constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->$executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->$advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->$jsPath:Ljava/io/File;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->$mraidJsFile:Ljava/io/File;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onError$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)V
    .locals 5

    const-string v0, "MraidJsLoader"

    const-string v1, "download mraid js error: "

    const-string v2, "$downloadRequest"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$jsPath"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 96
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getServerCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Failed to load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, ", reason: "

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 96
    :goto_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance p1, Lcom/vungle/ads/MraidJsError;

    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-direct {p1, v3, p0}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 101
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/vungle/ads/MraidJsError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 102
    invoke-static {p3}, Lcom/vungle/ads/internal/util/FileUtility;->deleteContents(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 104
    :try_start_1
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "Failed to delete js assets"

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_2
    sget-object p0, Lcom/vungle/ads/internal/load/MraidJsLoader;->INSTANCE:Lcom/vungle/ads/internal/load/MraidJsLoader;

    invoke-static {p0, v2}, Lcom/vungle/ads/internal/load/MraidJsLoader;->access$notifyListeners(Lcom/vungle/ads/internal/load/MraidJsLoader;I)V

    return-void

    :goto_3
    sget-object p1, Lcom/vungle/ads/internal/load/MraidJsLoader;->INSTANCE:Lcom/vungle/ads/internal/load/MraidJsLoader;

    invoke-static {p1, v2}, Lcom/vungle/ads/internal/load/MraidJsLoader;->access$notifyListeners(Lcom/vungle/ads/internal/load/MraidJsLoader;I)V

    throw p0
.end method

.method private static final onSuccess$lambda-1(Ljava/io/File;Ljava/io/File;Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)V
    .locals 6

    const-string v0, "Mraid js downloaded but write failure: "

    const-string v1, "$file"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$mraidJsFile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$jsPath"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 114
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    .line 115
    sget-object p0, Lcom/vungle/ads/internal/load/MraidJsLoader;->INSTANCE:Lcom/vungle/ads/internal/load/MraidJsLoader;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/MraidJsLoader;->access$notifyListeners(Lcom/vungle/ads/internal/load/MraidJsLoader;I)V

    goto :goto_1

    .line 117
    :cond_0
    new-instance p0, Lcom/vungle/ads/MraidJsError;

    .line 118
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-direct {p0, v2, p1}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 120
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/MraidJsError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 122
    invoke-static {p3}, Lcom/vungle/ads/internal/util/FileUtility;->deleteContents(Ljava/io/File;)V

    .line 123
    sget-object p0, Lcom/vungle/ads/internal/load/MraidJsLoader;->INSTANCE:Lcom/vungle/ads/internal/load/MraidJsLoader;

    invoke-static {p0, v1}, Lcom/vungle/ads/internal/load/MraidJsLoader;->access$notifyListeners(Lcom/vungle/ads/internal/load/MraidJsLoader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 126
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "Failed to delete js assets"

    check-cast p0, Ljava/lang/Throwable;

    const-string p3, "MraidJsLoader"

    invoke-virtual {p1, p3, p2, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    sget-object p0, Lcom/vungle/ads/internal/load/MraidJsLoader;->INSTANCE:Lcom/vungle/ads/internal/load/MraidJsLoader;

    invoke-static {p0, v1}, Lcom/vungle/ads/internal/load/MraidJsLoader;->access$notifyListeners(Lcom/vungle/ads/internal/load/MraidJsLoader;I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 4

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->$executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->$advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->$jsPath:Ljava/io/File;

    new-instance v3, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, p2, v1, v2}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)V

    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->$executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->$mraidJsFile:Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->$advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->$jsPath:Ljava/io/File;

    new-instance v3, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Ljava/io/File;Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)V

    invoke-virtual {p2, v3}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
