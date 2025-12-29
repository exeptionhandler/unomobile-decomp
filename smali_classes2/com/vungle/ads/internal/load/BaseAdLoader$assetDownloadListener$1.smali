.class public final Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;
.super Ljava/lang/Object;
.source "BaseAdLoader.kt"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/AssetDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
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
        "com/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1",
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
.field final synthetic this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;


# direct methods
.method public static synthetic $r8$lambda$9YUBUwhnIG9DOuGRfhPVAa_lZAg(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onSuccess$lambda-1(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iHzWMVdX8V272TfZG68_YgIlquY(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onError$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void
.end method

.method constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onError$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to download assets. required="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getReason()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 123
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, " cause="

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 124
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 123
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    .line 128
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 129
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 128
    invoke-direct {p1, v0, p2}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/AssetDownloadError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 134
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    return-void

    .line 138
    :cond_3
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_4

    .line 140
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 141
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 140
    invoke-direct {p1, v0, p2}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/AssetDownloadError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    :cond_4
    return-void
.end method

.method private static final onSuccess$lambda-1(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 3

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 155
    new-instance p3, Ljava/io/IOException;

    const-string v0, "Downloaded file not found!"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    .line 156
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    move-result v0

    const/4 v1, -0x1

    .line 153
    invoke-direct {p0, v1, p3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 152
    invoke-virtual {p1, p0, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    return-void

    .line 163
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/model/AdAsset;->setFileSize(J)V

    .line 165
    sget-object v0, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/AdAsset$Status;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdAsset;->setStatus(Lcom/vungle/ads/internal/model/AdAsset$Status;)V

    .line 167
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->stopRecord()V

    .line 169
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isHtmlTemplate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getTemplateSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    move-result-object v0

    .line 174
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 175
    sget-object p0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 177
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isMainVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 182
    sget-object p0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 183
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    move-result-object v0

    .line 184
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 190
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload;->updateAdAssetPath(Lcom/vungle/ads/internal/model/AdAsset;)V

    .line 192
    :cond_4
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 193
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p0

    invoke-static {p3, p1, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$processVmTemplate(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 194
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 196
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_7

    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_7

    .line 203
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 204
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    goto :goto_2

    .line 207
    :cond_6
    new-instance p0, Lcom/vungle/ads/AssetDownloadError;

    .line 208
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 209
    const-string p2, "Failed to download required assets."

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/AssetDownloadError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p0

    .line 206
    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 212
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    return-void

    .line 218
    :cond_7
    :goto_2
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_9

    .line 220
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 221
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$onDownloadCompleted(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdRequest;)V

    goto :goto_3

    .line 224
    :cond_8
    new-instance p0, Lcom/vungle/ads/AssetDownloadError;

    .line 225
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 226
    const-string p2, "Failed to download assets."

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/AssetDownloadError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p0

    .line 223
    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 4

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError called: reason "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getReason()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; cause "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseAdLoader"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    new-instance v2, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p2, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    new-instance v2, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0, p2, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
